struct Foo {
    part: &str,
}

/*
error[E0106]: missing lifetime specifier
 --> 5-35.rs:2:11
  |
2 |     part: &str,
  |           ^ expected named lifetime parameter
  |
help: consider introducing a named lifetime parameter
  |
1 ~ struct Foo<'a> {
2 ~     part: &'a str,
  |

error: aborting due to previous error

For more information about this error, try `rustc --explain E0106`.
*/

fn main() {
    let words = String::from("Sometimes think, the greatest sorrow than order");

    let first = words.split(',').next().expect("Cannot find a ','");

    let f = Foo { part: first };

    assert_eq!("Sometimes thank", f.part);
}
