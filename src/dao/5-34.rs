#![allow(dead_code, unused)]

// fn the_longest1<'a, 'b>(s1: &'a str, s2: &'b str) -> &'a str {
//     if s1.len() > s2.len() {
//         s1
//     } else {
//         s2
//     }
// }

/*
error: lifetime may not live long enough
 --> 5-34.rs:7:9
  |
3 | fn the_longest1<'a, 'b>(s1: &'a str, s2: &'b str) -> &'a str {
  |                 --  -- lifetime `'b` defined here
  |                 |
  |                 lifetime `'a` defined here
...
7 |         s2
  |         ^^ function was supposed to return data with lifetime `'a` but it is returning data with lifetime `'b`
  |
  = help: consider adding the following bound: `'b: 'a`

error: aborting due to previous error
*/

fn the_longest2<'a, 'b: 'a>(s1: &'a str, s2: &'b str) -> &'a str {
    if s1.len() > s2.len() {
        s1
    } else {
        s2
    }
}
/*
'b: 'a 表示范型生命周期参数 'b 的存活时间长于范型生命周期参数 'a 。即 'b outlive 'a

*/

fn the_longest3<'a, 'b: 'a>(s1: &'a str, s2: &'b str) -> &'b str {
    if s1.len() > s2.len() {
        s1
    } else {
        s2
    }
}

/*
error: lifetime may not live long enough
  --> 5-34.rs:42:9
   |
40 | fn the_longest3<'a, 'b: 'a>(s1: &'a str, s2: &'b str) -> &'b str {
   |                 --  -- lifetime `'b` defined here
   |                 |
   |                 lifetime `'a` defined here
41 |     if s1.len() > s2.len() {
42 |         s1
   |         ^^ function was supposed to return data with lifetime `'b` but it is returning data with lifetime `'a`
   |
   = help: consider adding the following bound: `'a: 'b`

error: aborting due to previous error
*/

fn main() {
    let s1 = String::from("Rust");
    let s1_r = &s1;

    {
        let s2 = String::from("like it");
        let res = the_longest3(s1_r, &s2);

        println!("{} is the longest", res);

        println!("s2 is: {}", s2);
        println!("s2 is: {} , pointer: {:p}", s2, &s2);
        println!("res is: {}", res);
        println!("res is: {}, pointer: {:p}", res, res);
    }
}
