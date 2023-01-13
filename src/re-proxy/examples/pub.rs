//! Publish to a redis channel example.
//!
//! A simple client that connects to a re-proxy server, and
//! publishes a message on `foo` channel
//!
//! You can test this out by running:
//!
//!     cargo run --bin re-proxy-server
//!
//! Then in another terminal run:
//!
//!     cargo run --example sub
//!
//! And then in another terminal run:
//!
//!     cargo run --example pub

#![warn(rust_2018_idioms)]

use re_proxy::{client, Result};

#[tokio::main]
async fn main() -> Result<()> {
    // Open a connection to the re-proxy address.
    let mut client = client::connect("127.0.0.1:6379").await?;

    // publish message `bar` on channel foo
    client.publish("foo", "bar".into()).await?;

    Ok(())
}
