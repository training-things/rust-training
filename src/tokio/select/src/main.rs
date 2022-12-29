
async fn do_stuff_async() {
    // async work
    println!("stuff echo");
}

async fn more_async_work() {
    // more here
    println!("more echo");
}

#[tokio::main]
async fn main() {
    tokio::select! {
        _ = do_stuff_async() => {
            println!("do_stuff_async() completed first")
        }
        _ = more_async_work() => {
            println!("more_async_work() completed first")
        }
    };
}
