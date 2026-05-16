(let [f (io.open "../data/phrase.txt" "r")]
  (io.write (f:read "*a"))
  (f:close))
