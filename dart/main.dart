import 'dart:io';

void main() {
  final content = File('../data/phrase.txt').readAsStringSync();
  stdout.write(content);
}
