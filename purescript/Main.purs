module Main where

import Prelude
import Effect (Effect)
import Effect.Console (log)
import Node.FS.Sync (readTextFile)
import Node.Encoding (Encoding(..))

main :: Effect Unit
main = do
  content <- readTextFile UTF8 "../data/phrase.txt"
  log content
