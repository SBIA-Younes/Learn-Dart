void main(List<String> args) {
  f1() {
    int x = 10;
    print('f1 before f2 : = $x');
    f2() {
      x *= 3;
      print('f2 : x = $x');
      return x;
    }

    print('f1 after f2 : x = $x');
    return f2;
  }

  Function result = f1();
  
  print(result());// prints: f2 : x = 30, then f1 after f2 : x = 10

  print('value x = ${f1()()}');
}
