// NOTE:  tutorial links https://dart.dev/codelabs/dart-cheatsheet#string-interpolation

// FR: '$myObject' => La valeur retourne est myObject.toString()
  String stringify(int x, int y) {
    return "$x $y";
  }


void main() {
  print("${3 + 2}"); // => 5
  print("word".toUpperCase()); // => WORD
}
