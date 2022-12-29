use tokio::{
    self,
    runtime::Runtime,
    sync::oneshot,
    time::{interval, sleep, Duration},
};

fn main() {
    let rt = Runtime::new().unwrap();
    rt.block_on(async {
        let mut interval = interval(tokio::time::Duration::from_millis(100));
        // 注意mut
        let (tx, mut rx) = oneshot::channel();

        // send
        tokio::spawn(async move {
            sleep(Duration::from_secs(1)).await;
            if tx.send("shut down").is_err() {
                println!("receiver dropped");
            }
        });

        loop {
            // 注意，select!中无需await，因为select!会自动轮询推进每一个分支的任务进度
            tokio::select! {
                _ = interval.tick() => println!("Another 100ms"),
                msg = &mut rx => {
                    println!("Got message: {}", msg.unwrap());
                    break;
                }
            }
        }
    });
}
