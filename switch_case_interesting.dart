void main(List<String> args) {
  String animal = 'tiger';
  switch (animal) {
    case 'tiger':
      print("it's a tiger");
      continue alsoCat;
    alsoCat:
    case 'cat':
      print("it's a cat");
      break;
    //...
  }
}

/**

Prefer single quotes for strings -
Use double quotes for nested strings or (optionally) for strings that contain single quotes. For all other strings, use single quotes.

https://github.com/flutter/flutter/wiki/Style-guide-for-Flutter-repo#prefer-single-quotes-for-strings

 */