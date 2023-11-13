import 'dart:io';

void main() {
  print('----- While -------');
  int i = 1;

  while (i <= 5) {
    print('i = $i');
    i++; // !! EN : set a i++ to avoid an infinity loop
  }

  // Do While ?
  print('----- Do While -------');
  int n = 5;

  do {
    print('n : $n');
    n--;
  } while (n >= 0);
  print('----- End While -------');

  print('A litel porgrame ask the user for input');

  String? userInput;
  bool validInput = false;

  while (!validInput) {
    stdout.write('Enter a number (1=10) : ');
    userInput = stdin.readLineSync();
    int? userNumber = int.tryParse(userInput ?? '');
    if (userNumber != null && userNumber >= 1 && userNumber <= 10) {
      validInput = true;
    } else {
      stdout.write('Invalid input. Please enter q number between 1 and 10.');
    }
  }
  stdout.write('Thmaks for your choise');
}
