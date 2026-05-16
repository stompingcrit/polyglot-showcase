import gleam/io
import simplifile

pub fn main() {
  let assert Ok(content) = simplifile.read("../data/phrase.txt")
  io.print(content)
}
