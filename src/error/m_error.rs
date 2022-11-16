fn double_first(vec: Vec<&str>) -> i32 {
    let first = vec.first().unwrap(); // Generate error 1
    2 * first.parse::<i32>().unwrap() // Generate error 2
}

// unwrap 不包裹 即直接将错误信息抛出
fn main() {
    let numbers = vec!["42", "93", "18"];
    let empty = vec![];
    let strings = vec!["tofu", "93", "18"];

    println!("The first doubled is {}", double_first(numbers));

    println!("The first doubled is {}", double_first(empty));
    // Error 1: the input vector is empty
    // thread 'main' panicked at 'called `Option::unwrap()` on a `None` value', m_error.rs:2:29

    println!("The first doubled is {}", double_first(strings));
    // Error 2: the element doesn't parse to a number
    // thread 'main' panicked at 'called `Result::unwrap()` on an `Err` value: ParseIntError { kind: InvalidDigit }', m_error.rs:3:30
}
