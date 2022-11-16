#![allow(dead_code, unused)]

use std::num::ParseIntError;


fn multiply(first_number_str: &str, second_number_str: &str) -> Result<i32, ParseIntError> {
    match first_number_str.parse::<i32>() {
        Ok(first_number) => {
            match second_number_str.parse::<i32>() {
                Ok(second_number) => {
                    Ok(first_number * second_number)
                }
                Err(e) => Err(e),
            }
        },
        Err(e) => Err(e),
    }
}


fn print(result: Result<i32, ParseIntError>) {
    match result {
        Ok(n) => println!("n is {}", n),
        Err(e) => println!("Error: {}", e),
    }
}


fn func1() {
    let twenty = multiply("10", "2");
    print(twenty);

    let tt = multiply("t", "2");
    print(tt);

    // n is 20
    // Error: invalid digit found in string
}

// why?  has `.and_then` and `.map`
fn multiply2(first_number_str: &str, second_number_str: &str) -> Result<i32, ParseIntError> {
    first_number_str.parse::<i32>()
        .and_then(|first_number| {
            second_number_str.parse::<i32>().map(|second_number| first_number * second_number )
        })
}

fn func2() {
    let twenty = multiply2("10", "2");
    print(twenty);

    let tt = multiply2("t", "2");
    print(tt);

    // n is 20
    // Error: invalid digit found in string
}


fn main() {
    func1();
    func2();
    

   
}

