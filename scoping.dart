void main(List<String> args) {
  int x = 10; // * Global
  void sum(int x, int y) {
    x = 20;
    y = 30; 
    int z = 40; //  * Local
    print('$x + $y + $z =  ${x + y + z}');
  }

  print('x = $x'); // 10
  sum(x, 2); // 20 + 30 + 40 = 90
  print('x = $x'); // 10

  void newValue() {
    x = 40; // *N  Global
    print('x : $x');
  }

  newValue(); // 40
  print('x = $x'); // 40

  //  print('z = $z'); // ! error
  
}
