#![allow(dead_code)]

fn largest_i32(list: &[i32]) -> i32 {
    let mut largest = list[0];

    for &item in list {
        if item > largest {
            largest = item;
        }
    }

    largest
}

fn largest_char(list: &[char]) -> char {
    let mut largest = list[0];

    for &item in list {
        if item > largest {
            largest = item;
        }
    }

    largest
}

fn case1() {
    let number_list = vec![33, 40, 232, 21, 22, 34];
    let result = largest_i32(&number_list);
    println!("The largest number is {}", result);

    let char_list = vec!['y', 'c', 'a', 'z'];
    let result = largest_char(&char_list);
    println!("The largest char is {}", result);

    /*
    The largest number is 232
    The largest char is z
    */
}
// https://kaisery.github.io/trpl-zh-cn/ch10-02-traits.html#trait-bound-%E8%AF%AD%E6%B3%95
// // trait bound 语法糖 是一种较长形式的
fn largest<T: PartialOrd + Copy>(list: &[T]) -> T {
    let mut largest = list[0];

    for &item in list {
        if item > largest {
            largest = item;
        }
    }

    largest
}

fn case2() {
    let number_list = vec![33, 40, 232, 21, 22, 34];
    let result = largest(&number_list);
    println!("The largest number iis {}", result);

    let char_list = vec!['y', 'c', 'a', 'z'];
    let result = largest(&char_list);
    println!("The largest char is {}", result);
    /*
    The largest number is 232
    The largest char is z
     */
}

// trait bound 简化版本
fn largest3<T>(list: &[T]) -> T
where
    T: PartialOrd + Copy,
{
    let mut largest = list[0];

    for &item in list {
        if item > largest {
            largest = item;
        }
    }

    largest
}

fn case3() {
    let number_list = vec![33, 40, 232, 21, 22, 34];
    let result = largest3(&number_list);
    println!("The largest number iis {}", result);

    let char_list = vec!['y', 'c', 'a', 'z'];
    let result = largest3(&char_list);
    println!("The largest char is {}", result);
    /*
    The largest number is 232
    The largest char is z
     */
}

fn main() {
    case1();
    case2();
    case3();
}
