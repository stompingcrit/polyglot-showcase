package main

import (
	"fmt"
	"os"
	"strings"
)

func main() {
	b, err := os.ReadFile("../data/phrase.txt")
	if err != nil {
		panic(err)
	}
	fmt.Printf("[Go] >>> %s\n", strings.TrimSpace(string(b)))
}
