fn foo<'a>(x: &'a str, y: &'a str) -> &'a str {
    let result = String::from("readlly long string");

    result.as_str()
}

fn main() {
    let x = "hello";
    let y = "rust";

    foot(x, y);
}

/*
error[E0425]: cannot find function `foot` in this scope
  --> 5-30.rs:11:5
   |
1  | fn foo<'a>(x: &'a str, y: &'a str) -> &'a str {
   | --------------------------------------------- similarly named function `foo` defined here
...
11 |     foot(x, y);
   |     ^^^^ help: a function with a similar name exists: `foo`

error: aborting due to previous error

For more information about this error, try `rustc --explain E0425`.
*/
