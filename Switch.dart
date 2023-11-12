void main(List<String> args) {
  String grade = 'A';

  switch (grade) {
    case 'A':
      print('Excellent');
      break;
    case 'B':
      print('Good');
      break;
    case 'C':
      print('fair');
      break;
    case 'D':
      print('Poor');
      break;
    default:
      print('Invalid Choice');
  }

  bool condition = false;

  switch (condition) {
    case false:
      print('yes');
      break;
    case true:
      print('no');
  }

  int gender = 0;

  switch (gender) {
    case 1:
      print('Male');
      break;
    case 2:
      print('Female');
      break;
    default:
      print('Unknown Gender');
  }

  if (grade == 'A') {
    print('Excellent');
  } else if (grade == 'B') {
    print('good');
  } else if (grade == 'c') {
    print('Fair');
  } else if (grade == 'D') {
    print('Poot');
  } else {
    print('Invalid Choice');
  }

  int num1 = 100, num2 = 200, num3 = 400, max;
  if (num1 > num2 && num1 > num3) {
    max = num1;
  } else if (num2 > num1 && num2 > num3) {
    max = num2;
  } else {
    max = num3;
  }

  print(' max number in ($num1, $num2, $num3) = $max');
}
