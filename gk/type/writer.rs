
use std::io::{BufWriter, Write};
use std::net::TcpStream;

#[derive(Debug)]
struct MyWriter<W> {
    writer: W,
}

// impl<W: Write> MyWriter<W> {
//     pub fn new(addr: &str) -> Self {
//         let stream = TcpStream::connect("127.0.0.1:8080").unwrap();
//         Self {
//             writer: BufWriter::new(stream),
//         }
//     }

//     pub fn write(&mut self, buf: &str) -> std::io::Result<()> {
//         self.writer.write_all(buf.as_bytes())
//     }
// }
impl<W: Write> MyWriter<W> {
    pub fn new(addr: &str) -> MyWriter<BufWriter<TcpStream>> {
        let stream = TcpStream::connect(addr).unwrap();
        MyWriter { // TODO:
            writer: BufWriter::new(stream),
        }
    }

    pub fn write(&mut self, buf: &str) -> std::io::Result<()> {
        self.writer.write_all(buf.as_bytes())    
    }
}

fn main() {
    // let writer = MyWriter::new("127.0.0.1:8080");  // cannot infer type for type parameter `W`
    // resolve 1.
    let mut writer = MyWriter::<BufWriter<TcpStream>>::new("127.0.0.1:8080");
    writer.write("hello world!");
}

// 代码报错的主要原因是，实现 new 方法时，对泛型的约束要求要满足 W: Write，而 new 的声明返回值是 Self，
// 也就是说 self.wirter 必须是 W: Write 类型(泛型)，但实际返回值是一个确定的类型 BufWriter<TcpStream>，这不满足要求。

// error[E0308]: mismatched types
//   --> writer.rs:14:21
//    |
// 10 | impl<W: Write> MyWriter<W> {
//    |      - this type parameter
// ...
// 14 |             writer: BufWriter::new(stream),
//    |                     ^^^^^^^^^^^^^^^^^^^^^^ expected type parameter `W`, found struct `BufWriter`
//    |
//    = note: expected type parameter `W`
//                       found struct `BufWriter<TcpStream>`

// error[E0282]: type annotations needed for `MyWriter<W>`
//   --> writer.rs:24:18
//    |
// 24 |     let writer = MyWriter::new("127.0.0.1:8080");
//    |         ------   ^^^^^^^^^^^^^ cannot infer type for type parameter `W`
//    |         |
//    |         consider giving `writer` the explicit type `MyWriter<W>`, where the type parameter `W` is specified

// error: aborting due to 2 previous errors

// Some errors have detailed explanations: E0282, E0308.
// For more information about an error, try `rustc --explain E0282`.