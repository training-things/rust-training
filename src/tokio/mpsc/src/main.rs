use tokio::{
    self, 
    runtime::Runtime, 
    sync::mpsc,
};

fn main() {
    case1();
    case2();
}


fn case1() {
    println!("case1 start ...c");
    let rt = Runtime::new().unwrap();
    rt.block_on(async {
        let (tx, mut rx) = mpsc::channel::<i32>(10);

        // single product
        tokio::spawn(async move {
            for i in 1..=10 {
                // if let Err(_) = tx.send(i).await {}
                if tx.send(i).await.is_err() {
                    println!("receiver closed");
                    return;
                }
            }
        });

        while let Some(i) = rx.recv().await {
            println!("received: {}", i);
        }

        /*
        received: 1
        received: 2
        received: 3
        received: 4
        received: 5
        received: 6
        received: 7
        received: 8
        received: 9
        received: 10
         */
    });
}


fn case2() {
    println!("case2 start ...");
    let rt = Runtime::new().unwrap();
    rt.block_on(async {
        let (tx, mut rx) = mpsc::channel::<i32>(10);

        // multi product
        for i in 1..=10 {
            let tx = tx.clone();
            tokio::spawn(async move {
                if tx.send(i).await.is_err() {
                    println!("receiver closed");
                }
            });
        }
        drop(tx);

        while let Some(i) = rx.recv().await {
            println!("received: {}", i);
        }
        // 10个异步任务发送消息的顺序是未知的，因此接收到的消息无法保证顺序。
    });   
}