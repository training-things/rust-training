#![allow(dead_code, unused)]

fn func1() {
    let strings = vec!["tofu", "93", "18"];
    let numbers: Vec<_> = strings.into_iter().map(|s| s.parse::<i32>()).collect();
    println!("Result: {:?}", numbers)
    // Result: [Err(ParseIntError { kind: InvalidDigit }), Ok(93), Ok(18)]
}

fn func2() {
    let strings = vec!["tofu", "93", "18"];
    let numbers: Vec<_> = strings
        .into_iter()
        .filter_map(|s| s.parse::<i32>().ok())
        .collect();
    println!("Result: {:?}", numbers)
    // Result: [93, 18]
}

fn func3() {
    let strings = vec!["42", "tofu", "93", "999", "18"];
    let mut errors = vec![];

    let numbers: Vec<_> = strings
        .into_iter()
        .map(|s| s.parse::<u8>())
        .filter_map(|r| r.map_err(|e| errors.push(e)).ok())
        .collect();
    println!("Numbers: {:?}", numbers);
    println!("Errors: {:?}", errors);

    // Numbers: [42, 93, 18]
    // Errors: [ParseIntError { kind: InvalidDigit }, ParseIntError { kind: PosOverflow }]
}

fn func4() {
    let strings = vec!["tofu", "93", "18"];
    let numbers: Result<Vec<_>, _> = strings.into_iter().map(|s| s.parse::<i32>()).collect();

    println!("Results: {:?}", numbers);

    // Results: Err(ParseIntError { kind: InvalidDigit })
}

fn func5() {
    let strings = vec!["tofu", "93", "18"];
    let (numbers, errors): (Vec<_>, Vec<_>) = strings
        .into_iter()
        .map(|s| s.parse::<i32>())
        .partition(Result::is_ok);
    println!("Numbers: {:?}", numbers);
    println!("Errors: {:?}", errors);

    // Numbers: [Ok(93), Ok(18)]
    // Errors: [Err(ParseIntError { kind: InvalidDigit })]
}

fn func6() {
    let strings = vec!["tofu", "93", "18"];
    let (numbers, errors): (Vec<_>, Vec<_>) = strings
        .into_iter()
        .map(|s| s.parse::<i32>())
        .partition(Result::is_ok);
    let numbers: Vec<_> = numbers.into_iter().map(Result::unwrap).collect();
    let errors: Vec<_> = errors.into_iter().map(Result::unwrap_err).collect();
    println!("Numbers: {:?}", numbers);
    println!("Errors: {:?}", errors);
    // Numbers: [93, 18]
    // Errors: [ParseIntError { kind: InvalidDigit }]
}

fn main() {
    func1();
    func2();
    func3();
    func4();
    func5();
    func6();
}
