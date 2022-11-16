fn give_adult(drink: Option<&str>) {
    match drink {
        Some("Lemonade") => println!("Yuck!, Too sugary."),
        Some(inner) => println!("{}? How nice.", inner),
        None => println!("No drink? Oh well."),
    }
}

fn drink(drink: Option<&str>) {
    let inside = drink.unwrap();

    if inside == "Lemonade" {
        panic!("AAAAAaaaaa!!!");
    }

    println!("I love {}s!!!!", inside);
}

fn main() {
    let water = Some("water");
    let lemonade = Some("Lemonade");
    let void = None;

    give_adult(water);
    give_adult(lemonade);
    give_adult(void);

    drink(Some("coffee"));
    drink(None); // panic
}
