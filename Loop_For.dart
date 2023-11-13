void main(List<String> args) {
  for (int i = 1; i <= 5; i++) {
    print(i);
  }
  // ? Nested Loop

  for (int j = 1; j <= 3; j++) {
    for (int c = 1; c <= 5; c++) {
      print('j = $j, c = $c');
    }
  }
}
