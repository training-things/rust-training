//! Based on Go example
//! [slide 20: "Using channels"](https://talks.golang.org/2012/concurrency.slide#20)
//!
//! A channel connects the main and boring functions so they can communicate.
//!
//! ## Synchronization
//!
//! We are using a "bounded channel" that only has space for a single message.
//! The `0` in `channel(0)` means we get `0 + num-senders` space and we only create a single sender
//! so we have a single slot
//! (see [futures::channel::mpsc::channel](https://docs.rs/futures/0.3.1/futures/channel/mpsc/fn.channel.html)).
//!
//! When the main function executes `receiver.next().await`, it will wait for a message to exist in the channel.
//!
//! Similarly, when the boring function executes `sender.send(msg_i).await`, it waits until the
//! message has been fully queued into the channel. Because we are using a bounded channel with space for single
//! message, any subsequent sends will need to wait until the previous message has been read.
//!
//! A sender and receiver must both be ready to play their part in the communication. Otherwise we wait until they are.
//!
//! Thus channels both communicate and synchronize.
//!
use async_std::task;
use futures::channel::mpsc::{channel, Sender};
use futures::sink::SinkExt;
use futures::stream::StreamExt;

mod helpers;

fn main() {
    task::block_on(async_main());
}

async fn async_main() {
    let (sender, mut receiver) = channel(0);
    task::spawn(boring("boring!", sender));

    for _ in 0i32..5 {
        println!(
            "You say: {}",
            receiver.next().await.expect("receiving failed")
        );
    }

    println!("You're boring; I'm leaving.");
}

async fn boring(msg: &str, mut sender: Sender<String>) {
    for i in 0i32.. {
        let msg_i = format!("{} {}", msg, i);
        sender.send(msg_i).await.expect("sending failed");
        // task::sleep(helpers::rand_duration(0, 1000)).await;
    }
}
