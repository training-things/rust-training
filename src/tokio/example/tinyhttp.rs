//! A "tiny" example of HTTP request/response handling using transports.
//!
//! This example is intended for *learning purposes* to see how various pieces
//! hook up together and how HTTP can get up and running. Note that this example
//! is written with the restriction that it *can't* use any "big" library other
//! than Tokio, if you'd like a "real world" HTTP library you likely want a
//! crate like Hyper.
//!
//! Code here is based on the `echo-threads` example and implements two paths,
//! the `/plaintext` and `/json` routes to respond with some text and json,
//! respectively. By default this will run I/O on all the cores your system has
//! available, and it doesn't support HTTP request bodies.
//!
//!
//!
//!

// for #[derive(Serialize)]
// #[macro_use]
// extern crate serde_derive;

use serde::{Deserialize, Serialize};

use bytes::BytesMut;
use futures::SinkExt;
use std::{
    env,
    error::Error,
    fmt::{self},
    io,
};

use http::{header::HeaderValue, Request, Response, StatusCode};

use tokio::net::{TcpListener, TcpStream};
use tokio_stream::StreamExt;
use tokio_util::codec::{Decoder, Encoder, Framed};

#[tokio::main]
async fn main() -> Result<(), Box<dyn Error>> {
    let addr = env::args()
        .nth(1)
        .unwrap_or_else(|| "127.0.0.1:8080".to_string());

    let server = TcpListener::bind(&addr).await?;
    println!("Listening on: {}", addr);

    loop {
        let (stream, _) = server.accept().await?;

        tokio::spawn(async move {
            if let Err(e) = process(stream).await {
                println!("failed to process connection; error = {}", e);
            }
        });
    }
}

async fn process(stream: TcpStream) -> Result<(), Box<dyn Error>> {
    let mut transport = Framed::new(stream, Http);

    while let Some(request) = transport.next().await {
        match request {
            Ok(request) => {
                let response = respond(request).await?;
                transport.send(response).await?;
            }
            Err(e) => return Err(e.into()),
        }
    }

    Ok(())
}

#[derive(Serialize, Deserialize)]
struct Message {
    message: &'static str,
}

async fn respond(req: Request<()>) -> Result<Response<String>, Box<dyn Error>> {
    let mut response = Response::builder();

    let body = match req.uri().path() {
        "/plaintext" => {
            response = response.header("Content-Type", "text/plain");
            "Hello, World!".to_string()
        }
        "/json" => {
            response = response.header("Content-Type", "application/json");

            serde_json::to_string(&Message {
                message: "Hello World!",
            })?
        }
        _ => {
            response = response.status(StatusCode::NOT_FOUND);

            String::new()
        }
    };

    let response = response
        .body(body)
        .map_err(|err| io::Error::new(io::ErrorKind::Other, err))?;

    Ok(response)
}

struct Http;

impl Encoder<Response<String>> for Http {
    type Error = io::Error;

    fn encode(&mut self, item: Response<String>, dst: &mut BytesMut) -> io::Result<()> {
        use std::fmt::Write;

        write!(
            BytesWrite(dst),
            "\
             HTTP/1.1 {}\r\n\
             Server: Example\r\n\
             Content-Length: {}\r\n\
             Date: {}\r\n\
             ",
            item.status(),
            item.body().len(),
            date::now()
        )
        .unwrap();

        for (k, v) in item.headers() {
            dst.extend_from_slice(k.as_str().as_bytes());
            dst.extend_from_slice(b": ");
            dst.extend_from_slice(v.as_bytes());
            dst.extend_from_slice(b"\r\n");
        }

        dst.extend_from_slice(b"\r\n");
        dst.extend_from_slice(item.body().as_bytes());

        return Ok(());

        // fuck Is it even possible to write like this?

        // Right now `write!` on `Vec<u8>` goes through io::Write and is not
        // super speedy, so inline a less-crufty implementation here which
        // doesn't go through io::Error.
        struct BytesWrite<'a>(&'a mut BytesMut);

        impl fmt::Write for BytesWrite<'_> {
            fn write_str(&mut self, s: &str) -> fmt::Result {
                self.0.extend_from_slice(s.as_bytes());
                Ok(())
            }

            fn write_fmt(&mut self, args: fmt::Arguments<'_>) -> fmt::Result {
                fmt::write(self, args)
            }
        }
    }
}

impl Decoder for Http {
    type Error = io::Error;
    type Item = Request<()>;

    fn decode(&mut self, src: &mut BytesMut) -> io::Result<Option<Request<()>>> {
        let mut headers = [None; 16];

        let (method, path, version, amt) = {
            let mut parsed_headers = [httparse::EMPTY_HEADER; 16];
            let mut r = httparse::Request::new(&mut parsed_headers);

            let status = r.parse(src).map_err(|e| {
                let msg = format!("failed to parse http requst: {:?}", e);
                io::Error::new(io::ErrorKind::Other, msg)
            })?;

            let amt = match status {
                httparse::Status::Complete(amt) => amt,
                httparse::Status::Partial => return Ok(None),
            };

            let toslice = |a: &[u8]| {
                let start = a.as_ptr() as usize - src.as_ptr() as usize;
                assert!(start < src.len());
                (start, start + a.len())
            };

            for (i, header) in r.headers.iter().enumerate() {
                let k = toslice(header.name.as_bytes());
                let v = toslice(header.value);
                headers[i] = Some((k, v));
            }

            println!("method: {}", r.method.unwrap_or_default().to_string());
            println!("path: {}", r.path.unwrap_or_default().to_string());
            println!("version: {}", r.version.unwrap_or_default() as usize);

            (
                toslice(r.method.unwrap().as_bytes()),
                toslice(r.path.unwrap().as_bytes()),
                r.version.unwrap(),
                amt,
            )
        };

        if version != 1 {
            return Err(io::Error::new(
                io::ErrorKind::Other,
                "only HTTP/1.1 accepted",
            ));
        }

        let data = src.split_to(amt).freeze();
        let mut ret = Request::builder();
        ret = ret.method(&data[method.0..method.1]);
        let s = data.slice(path.0..path.1);
        let s = unsafe { String::from_utf8_unchecked(Vec::from(s.as_ref())) };
        ret = ret.uri(s);
        ret = ret.version(http::Version::HTTP_11);
        for header in headers.iter() {
            let (k, v) = match *header {
                Some((ref k, ref v)) => (k, v),
                None => break,
            };
            let value = HeaderValue::from_bytes(data.slice(v.0..v.1).as_ref())
                .map_err(|_| io::Error::new(io::ErrorKind::Other, "header decode error"))?;
            ret = ret.header(&data[k.0..k.1], value);
        }

        let req = ret
            .body(())
            .map_err(|e| io::Error::new(io::ErrorKind::Other, e))?;
        Ok(Some(req))
    }
}

mod date {

    use std::cell::RefCell;
    use std::fmt::{self, Write};
    use std::str;
    use std::time::SystemTime;

    use httpdate::HttpDate;

    pub struct Now(());

    pub fn now() -> Now {
        Now(())
    }

    thread_local!(static LAST: RefCell<LastRenderedNow> = RefCell::new(LastRenderedNow {
        bytes: [0; 128],
        amt: 0,
        unix_date: 0,
    }));

    impl fmt::Display for Now {
        fn fmt(&self, f: &mut fmt::Formatter<'_>) -> fmt::Result {
            LAST.with(|cache| {
                let mut cache = cache.borrow_mut();

                let now = SystemTime::now();
                let now_unix = now
                    .duration_since(SystemTime::UNIX_EPOCH)
                    .map(|since_epoch| since_epoch.as_secs())
                    .unwrap_or(0);

                if cache.unix_date != now_unix {
                    cache.update(now, now_unix);
                }
                f.write_str(cache.buffer())
            })
        }
    }

    struct LastRenderedNow {
        bytes: [u8; 128],
        amt: usize,
        unix_date: u64,
    }

    impl LastRenderedNow {
        fn buffer(&self) -> &str {
            str::from_utf8(&self.bytes[..self.amt]).unwrap()
        }

        fn update(&mut self, now: SystemTime, now_unix: u64) {
            self.amt = 0;
            self.unix_date = now_unix;
            write!(LocalBuffer(self), "{}", HttpDate::from(now)).unwrap();
        }
    }

    struct LocalBuffer<'a>(&'a mut LastRenderedNow);

    impl fmt::Write for LocalBuffer<'_> {
        fn write_str(&mut self, s: &str) -> fmt::Result {
            let start = self.0.amt;
            let end = start + s.len();
            self.0.bytes[start..end].copy_from_slice(s.as_bytes());
            self.0.amt += s.len();
            Ok(())
        }
    }
}