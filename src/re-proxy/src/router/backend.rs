// backend.rs

use std::str;

use tokio::net::TcpStream;

use crate::redis::connection::Connection;

pub struct Backend {
    addr: String,
    auth: String,

    // usedless
    // host: String,
    // port: String,
    conn_size: usize,
    conns: Vec<Connection>,
}

impl Backend {
    pub fn new(addr: String, auth: String, conn_size: usize) -> Self {
        let mut conns: Vec<Connection> = Vec::with_capacity(conn_size);

        Self {
            addr: addr,
            auth: auth,
            conn_size: conn_size,
            conns: conns,
        }
    }

    // pub fn new (
    //     addr: String,
    //     auth: String,
    //     conn_size: usize,
    // ) -> Self {

    //     // let mut conns = Vec
    //     assert_ne!(conn_size, 0, "must run at least 1 conn");

    //     Self {
    //         addr,
    //         auth,
    //     }
    // }
}
