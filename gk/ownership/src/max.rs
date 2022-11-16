
fn main() {
    let s1 = String::from("Lindsey");
    let s2 = String::from("Rosie");

    let result = max(&s1, &s2);

    println!("bigger one: {}", result);
}

fn max(s1: &str, s2: &str) -> &str {
    if s1 > s2 {
        s1
    } else {
        s2
    }
}

/**

error[E0106]: missing lifetime specifier
  --> max.rs:11:31
   |
11 | fn max(s1: &str, s2: &str) -> &str {
   |            ----      ----     ^ expected named lifetime parameter
   |
   = help: this function's return type contains a borrowed value, but the signature does not say whether it is borrowed from `s1` or `s2`
help: consider introducing a named lifetime parameter
   |
11 | fn max<'a>(s1: &'a str, s2: &'a str) -> &'a str {
   |       ++++      ++           ++          ++

error: aborting due to previous error

For more information about this error, try `rustc --explain E0106`.

 */