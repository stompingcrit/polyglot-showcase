app "polyglot" provides [main] to "./platform"

main =
    content <- File.readUtf8 "../data/phrase.txt"
    Stdout.write content
