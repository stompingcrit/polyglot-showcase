def main : IO Unit := do
  let content ← IO.FS.readFile "../data/phrase.txt"
  IO.print content
