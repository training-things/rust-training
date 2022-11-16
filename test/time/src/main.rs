use std::{time::Instant};

fn main() {
    println!("Hello, world!");
    let start = Instant::now();
    println!("Hello, world1!");
    println!("Hello, world1!");
    println!("Hello, world1!");
    println!("Hello, world1!");
    let end = Instant::now();
    println!("start={:?}, end={:?}, {:?}", start, end, end - start);
}


