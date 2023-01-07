// https://doc.rust-lang.org/book/appendix-01-keywords.html#raw-identifiers

// 原始标识符是允许您在通常不允许的地方使用关键字的语法
// 您可以通过在关键字前加上 r# 来使用原始标识符。
// match 是一个保留关键字，不允许定义为函数名

// error: expected identifier, found keyword `match`
//  --> src/main.rs:4:4
//   |
// 4 | fn match(needle: &str, haystack: &str) -> bool {
//   |    ^^^^^ expected identifier, found keyword

fn r#match(needle: &str, haystack: &str) -> bool {
    haystack.contains(needle)
}

fn main() {
    assert!(r#match("foo", "foobar"));
}
