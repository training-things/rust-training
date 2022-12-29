
fn foo<'a>() -> &'a str {
    let a = "hello".to_string();
    &a
}

fn main() {
    let _x = foo();
}

/*
error[E0515]: cannot return reference to local variable `a`
 --> 4-21.rs:4:5
  |
4 |     &a
  |     ^^ returns a reference to data owned by the current function

error: aborting due to previous error

For more information about this error, try `rustc --explain E0515`.

悬垂指针（Dangling pointer）
*/