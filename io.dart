import 'dart:io';

void main(List<String> args) {
  stdout.writeln('Greet somebody');
  String? input = stdin.readLineSync();
  return helloDart(input);
}

void helloDart(String? name) {
  print('Hello, $name');
}

// print vs stdout.writeln
// https://stackoverflow.com/questions/52598211/if-both-adds-newline-after-message-what-is-the-difference-between-print-and-s