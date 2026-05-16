module Main

import System.File

main : IO ()
main = do
  Right content <- readFile "../data/phrase.txt"
    | Left err => putStrLn (show err)
  putStr content
