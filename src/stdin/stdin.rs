#![allow(dead_code, unused)]

use futures::channel::mpsc::{channel};
use futures::sink::SinkExt;
use futures::stream::StreamExt;
use std::io;
use std::thread;

fn main() {
    async_main();
}

async fn async_main() {
    let (mut sender, mut receiver) = channel(0);
    thread::spawn(move || {
        let input = io::stdin();

        for line in input.lines() {
            match line {
                Ok(line) => {
                    sender.send(line);
                }
                Err(_e) => {
                    println!("error");
                }
            }
        }
    });

    for _ in 0i32..5 {
        println!(
            "You say: {}",
            receiver.next().await.expect("receiving failed")
        );
    }

    println!("I'm leaving.");
}
