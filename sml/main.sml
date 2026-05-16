let
  val file = TextIO.openIn "../data/phrase.txt"
  val content = TextIO.inputAll file
  val _ = TextIO.closeIn file
in
  print content
end
