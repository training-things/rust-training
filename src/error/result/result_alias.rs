#![allow(dead_code, unused)]


use std::num::ParseIntError;


type AlisedResult<T> = Result<T, ParseIntError>;

fn print(result: AlisedResult<i32>) {
    match result {
        Ok(n) => println!("n is {}", n),
        Err(e) => println!("Error: {}", e),
    }
}


fn func1() {
    print(multiply("10", "2"));
    print(multiply("t", "2"));

    // n is 20
    // Error: invalid digit found in string
}

// why?  has `.and_then` and `.map`
fn multiply(first_number_str: &str, second_number_str: &str) -> AlisedResult<i32> {
    first_number_str.parse::<i32>()
        .and_then(|first_number| {
            second_number_str.parse::<i32>().map(|second_number| first_number * second_number )
        })
}


fn main() {
    func1();
}