
// pub fn strtok(s: &mut &str, delimiter: char) -> &str {
// 'a vs 'b vs 'c ?? 
pub fn strtok<'c>(s: &mut &'c str, delimiter: char) -> &'c str {
// pub fn strtok<'a>(s: &mut &'a str, delimiter: char) -> &'a str {
    if let Some(i) = s.find(delimiter) {
        let prefix = &s[..i];
        // 由于 delimiter 可以是 utf8，所以我们需要获得其 utf8 长度，
        // 直接使用 len 返回的是字节长度，会有问题
        let suffix = &s[(i + delimiter.len_utf8())..];
        *s = suffix;
        prefix
    } else { // 如果没找到，返回整个字符串，把原字符串指针 s 指向空串
        let prefix = *s;
        *s = "";
        prefix
    }
}


fn main() {
    let s = "hello world".to_owned();
    let mut s1 = s.as_str();
    let hello = strtok(&mut s1, ' ');
    println!("hello is: {}, s1: {}, s: {}", hello, s1, s);
}

/**
pub fn strtok(s: &mut &str, delimiter: char) -> &str {
error[E0106]: missing lifetime specifier
 --> strtok.rs:2:49
  |
2 | pub fn strtok(s: &mut &str, delimiter: char) -> &str {
  |                  ---------                      ^ expected named lifetime parameter
  |
  = help: this function's return type contains a borrowed value, but the signature does not say which one of `s`'s 2 lifetimes it is borrowed from
help: consider introducing a named lifetime parameter
  |
2 | pub fn strtok<'a>(s: &'a mut &str, delimiter: char) -> &'a str {
  |              ++++     ++                                ++

error: aborting due to previous error

For more information about this error, try `rustc --explain E0106`.
 */