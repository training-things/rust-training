// Unpacking options with ?
// You can unpack Options by using match statements,
// but it's often easier to use the ? operator.
// If x is an Option, then evaluating x? will
// return the underlying value if x is Some,
// otherwise it will terminate whatever function is
// being executed and return None.

struct Person {
    job: Option<Job>,
}

#[derive(Clone, Copy)]
struct Job {
    phone_number: Option<PhoneNumber>,
}

#[derive(Clone, Copy)]
struct PhoneNumber {
    area_code: Option<u8>,

    #[allow(dead_code)]
    number: u32,
}

impl Person {
    fn work_phone_area_code(&self) -> Option<u8> {
        // This would need many nested `match` statements without the `?` operator.
        // It would take a lot more code - try writing it yourself and see which
        // is easier.

        self.job?.phone_number?.area_code
    }
}

fn next_birthday(current_age: Option<u8>) -> Option<String> {
    // If `current_age` is `None`, this returns `None`.
    // If `current_age` is `Some`, the inner `u8` gets assigned to `next_age`
    let next_age: u8 = current_age? + 1;

    Some(format!("Next year I will be {}", next_age))
}

fn main() {
    let p = Person {
        job: Some(Job {
            phone_number: Some(PhoneNumber {
                area_code: Some(61),
                number: 1213121,
            }),
        }),
    };

    assert_eq!(p.work_phone_area_code(), Some(61));

    println!("{}", next_birthday(Some(1)).unwrap());

    println!(
        "{}",
        next_birthday(None).unwrap_or("None, no panic".to_owned())
    );

    println!("{}", next_birthday(None).unwrap());
}
