use std::sync::Arc;
use std::sync::Semaphore;
use std::thread;

fn main() {
    let semaphore = Arc::new(Semaphore::new(1));

    let semaphore_clone = semaphore.clone();
    thread::scope(|s| {
        s.spawn(|_| {
            semaphore_clone.acquire();
            println!("Thread 1: acquired lock");
            // Access shared resource here
            std::thread::sleep(std::time::Duration::from_secs(1));
            println!("Thread 1: releasing lock");
            semaphore_clone.release();
        });

        s.spawn(|_| {
            semaphore.acquire();
            println!("Thread 2: acquired lock");
            // Access shared resource here
            std::thread::sleep(std::time::Duration::from_secs(1));
            println!("Thread 2: releasing lock");
            semaphore.release();
        });
    })
    .unwrap();
}
