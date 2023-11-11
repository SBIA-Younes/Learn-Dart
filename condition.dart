void main(List<String> args) {
  // * if and else
  print('-----if else---------');

  if (5 > 3) {
    print('greater tham');
  } else {
    print('less than');
  }

  if (8 < 9) print('9 > 8');

  // * if and else if and else
  print('-------if else and else ------');

  String name = 'Mohamed';
  if (name == 'mai') {
    print('mai');
  } else if (name == 'Mohamed') {
    print('mohamed');
  } else {
    print('not equal ');
  }

  // * nested if
  print('------ Nested if --------');
  
  int age = 17;
  age = 18;
  age = 25;
  if (age >= 18) {
    print('you are adult');
    if (age >= 25) {
      print('first chair');
    } else {
      print('last chair');
    }
  } else {
    print('you are not adult');
  }
}
