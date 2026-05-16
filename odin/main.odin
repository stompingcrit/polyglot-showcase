package main

import "core:fmt"
import "core:os"

main :: proc() {
    data, ok := os.read_entire_file("../data/phrase.txt")
    if ok {
        fmt.print(string(data))
    }
}
