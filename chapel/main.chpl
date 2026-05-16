use IO;

proc main() {
  var f = open("../data/phrase.txt", ioMode.r);
  var reader = f.reader();
  var line: string;
  while reader.readLine(line) {
    write(line);
  }
}
