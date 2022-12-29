fn the_longest(s1: &str, s2: &str) -> &str {
    // fn the_longest<'a>(s1: &'a str, s2: &'a str) -> &'a str {
    if s1.len() > s2.len() {
        s1
    } else {
        s2
    }
}

fn main() {
    let s1 = String::from("Rust");
    let s1_r = &s1;

    {
        let s2 = String::from("like it");
        let res = the_longest(s1_r, &s2);

        println!("{} is the longest", res);
    }
}

/*
error[E0106]: missing lifetime specifier
 --> 5-31.rs:1:39
  |
1 | fn the_longest(s1: &str, s2: &str) -> &str {
  |                    ----      ----     ^ expected named lifetime parameter
  |
  = help: this function's return type contains a borrowed value, but the signature does not say whether it is borrowed from `s1` or `s2`
help: consider introducing a named lifetime parameter
  |
1 | fn the_longest<'a>(s1: &'a str, s2: &'a str) -> &'a str {
  |               ++++      ++           ++          ++

error: aborting due to previous error

For more information about this error, try `rustc --explain E0106`.
*/
