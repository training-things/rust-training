/*

有些场景是可以省略生命周期参数：



*/

fn first_word(s: &str) -> &str {
    let bytes = s.as_bytes();

    for (i, &item) in bytes.iter().enumerate() {
        if item == b' ' {
            return &s[0..i];
        }
    }

    &s[..]
}

fn main() {
    println!("{:?}", first_word("Hello Rust"));
    // "Hello"
}
