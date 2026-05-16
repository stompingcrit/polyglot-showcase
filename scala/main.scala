import scala.io.Source

@main def run(): Unit =
  print(Source.fromFile("../data/phrase.txt").mkString)
