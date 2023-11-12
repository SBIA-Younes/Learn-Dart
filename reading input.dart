import 'dart:io';

void main(List<String> args) {
  print('Entre name :');
  String? name = stdin.readLineSync();
  print('name : ${name ?? "Anonyme"}');

  print('Entre yeur age :');
  String inputAge = stdin.readLineSync() ?? '';
  int age = 0;
  if (int.tryParse(inputAge) != null) {
    age = int.parse(inputAge);
  } else {
    print("Error");
  }

  print('Entre yeur salery :');
  double? salery = double.tryParse(stdin.readLineSync() ?? '');

  print('name : $name, age : $age, salery : ${salery ?? 0.0}');
}
