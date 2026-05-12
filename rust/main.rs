use std::fs;

fn main() {
    let text = fs::read_to_string("../data/phrase.txt").expect("failed to read phrase");
    println!("[Rust] >>> {}", text.trim());
}
