#![allow(dead_code, unused)]
// equal to:
// #![allow(dead_code)]
// #![allow(unused_variables)]

// #[allow(dead_code)]
#[derive(Debug)]
enum Fruit {
    Apple,
    Orange,
    Banana,
    Kiwi,
    Lemon,
}

// or
fn func1() {
    let apple = Some(Fruit::Apple);
    let orange = Some(Fruit::Orange);

    let no_fruit: Option<Fruit> = None;

    let first_available_fruit = no_fruit.or(orange).or(apple);
    println!("first_available_fruit: {:?}", first_available_fruit);
    // first_available_fruit: Some(Orange)
}

// or_else
fn func2() {
    let apple = Some(Fruit::Apple);
    let no_fruit: Option<Fruit> = None;

    let get_kiwi_as_fallback = || {
        println!("Providing kiwi as fallback");
        Some(Fruit::Kiwi)
    };

    let get_lemon_as_fallback = || {
        println!("Providing lemon as fallback");

        Some(Fruit::Lemon)
    };

    let first_available_fruit = no_fruit
        .or_else(get_kiwi_as_fallback)
        .or_else(get_lemon_as_fallback);

    println!("first_available_fruit: {:?}", first_available_fruit);
    // Providing kiwi as fallback
    // first_available_fruit: Some(Kiwi)
}

// get_or_insert()
fn func3() {
    let mut my_fruit: Option<Fruit> = None;

    let apple = Fruit::Apple;
    let first_available_fruit = my_fruit.get_or_insert(apple);

    println!("my_fruit is: {:?}", first_available_fruit);
    // println!("Variable named `my_fruit` is moved before : {:?}", my_fruit);
    // immutable borrow occurs

    println!("first_available_fruit is: {:?}", first_available_fruit);

    // println!("Variable named `apple` is moved: {:?}", apple);
    println!("Variable named `my_fruit` is moved after: {:?}", my_fruit);
    // my_fruit apple hav move
}

fn func4() {
    let mut my_fruit: Option<Fruit> = None;

    let get_lemon_as_fallback = || {
        println!("Provaiding lemon as fallback");

        Fruit::Lemon
    };

    let first_available_fruit = my_fruit.get_or_insert_with(get_lemon_as_fallback);

    println!("my_fruit is: {:?}", first_available_fruit);
    println!("first_available_fruit is: {:?}", first_available_fruit);

    // Provaiding lemon as fallback
    // my_fruit is: Lemon
    // first_available_fruit is: Lemon

    let mut my_apple = Some(Fruit::Apple);
    let should_be_apple = my_apple.get_or_insert_with(get_lemon_as_fallback);
    println!("should_be_apple is: {:?}", should_be_apple);
    println!("my_apple is unchanged: {:?}", my_apple);
    // should_be_apple is: Apple
    // my_apple is unchanged: Some(Apple)
}

fn main() {
    func1();
    func2();
    func3();
    func4();
}
