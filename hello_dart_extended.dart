void main(List<String> args) {
  List<String> greetings = ['India', 'Asia', 'World', 'Earth', 'Mars'];
  for (var name in greetings) {
    helloDart(name);
  }
}

void helloDart(String name) {
  print('Hello, $name!');
}

// String interpolation in Dart uses the ${} syntax for expressions, or just a $ for single value.
