


fn main() {
    let pangram: &'static str = "the quick brown fox jumps over the lazy dog";
    println!("Pangram: {}", pangram);

    println!("Words in revers");

    for word in pangram.split_whitespace().rev() {
        println!("> {}", word);
    }

    let mut chars: Vec<char> = pangram.chars().collect();
    chars.sort();
    chars.dedup();

    let mut string = String::new();
    for c in chars {
        string.push(c);
        string.push_str(", ");
    }

    let chars_to_trim: &[char] = &[' ', ','];
    let trimmed_str: &str = string.trim_matches(chars_to_trim);

    println!("Used characters: {}", trimmed_str);

    let alice = String::from("I like dogs");

    let bob: String = alice.replace("dog", "cat");

    println!("Alice says: {}", alice);
    println!("Bob says: {}", bob);

    // Pangram: the quick brown fox jumps over the lazy dog
    // Words in revers
    // > dog
    // > lazy
    // > the
    // > over
    // > jumps
    // > fox
    // > brown
    // > quick
    // > the
    // Used characters: a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u, v, w, x, y, z
    // Alice says: I like dogs
    // Bob says: I like cats
}
