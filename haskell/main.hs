main :: IO ()
main = readFile "../data/phrase.txt" >>= putStr
