#![allow(unused_variables)]

use std::fs::File;
use std::io::ErrorKind;

fn main() {
    let f = File::open("hello.txt").unwrap_or_else(|error| {
        if error.kind() == ErrorKind::NotFound {
            File::create("hello.txt").unwrap_or_else(|error| {
                panic!("Problem creating the file: {:?}", error);
            })
        } else {
            panic!("Problem opening the file: {:?}", error);
        }
    });
}

fn case1() {
    let f = File::open("hello.txt").expect("Failed to open hello.txt");
}

// 示例：一个使用 ? 运算符向调用者返回错误的函数
fn read_username_from_file() -> Result<String, io::Error> {
    let mut f = File::open("hello.txt")?;
    let mut s = String::new();
    f.read_to_string(&mut s)?;
    Ok(s)
}
// 函数中使用 ? 的代码不能编译
// ? 运算符作用于 File::open 返回的 Result 值，不过 main 函数的返回类型是 () 而不是 Result。
// fn read_from_file() {
//     let f = File::open("hello.txt")?;
// }
