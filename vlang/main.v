import os
fn main() {
    content := os.read_file('../data/phrase.txt') or { panic(err) }
    print(content)
}
