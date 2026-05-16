using System;
using System.IO;

class Program {
    static void Main() {
        Console.Write(File.ReadAllText("../data/phrase.txt"));
    }
}
