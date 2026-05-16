// Wren has no built-in file I/O in the base VM.
// This requires the wren-cli with file module.
import "io" for File
System.print(File.read("../data/phrase.txt"))
