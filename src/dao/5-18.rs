


fn foo(s: String) -> String {
    let w = " world".to_string();

    s + &w
}

fn main() {
    let s = "hello".to_string();
    let ss = foo(s);

    // println!("s: {}", s);

    println!("ss: {}", ss)

    /*
error[E0382]: borrow of moved value: `s`
  --> 5-18.rs:14:23
   |
11 |     let s = "hello".to_string();
   |         - move occurs because `s` has type `String`, which does not implement the `Copy` trait
12 |     let ss = foo(s);
   |                  - value moved here
13 |
14 |     println!("s: {}", s);
   |                       ^ value borrowed here after move
   |
   = note: this error originates in the macro `$crate::format_args_nl` which comes from the expansion of the macro `println` (in Nightly builds, run with -Z macro-backtrace for more info)

error: aborting due to previous error

For more information about this error, try `rustc --explain E0382`.
    */
}