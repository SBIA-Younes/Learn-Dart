import 'dart:io';

void main(List<String> args) {
  // print('Entre name :');
  stdout.write('Entre name : ');
  String? name = stdin.readLineSync();
  print('name : ${name}');

  // print('Entre yeur age :');
  stdout.write('Entre your age : ');
  String inputAge = stdin.readLineSync() ?? '';
  int age = 0;
  if (int.tryParse(inputAge) != null) {
    age = int.parse(inputAge);
  } else {
    print("Error");
  }

  // print('Entre yeur salery :');
  stdout.write('Entre your salery : ');
  double? salery = double.tryParse(stdin.readLineSync() ?? '');

  print('name : $name, age : $age, salery : ${salery ?? 0.0}');
}
// comment install snap dans ubuntu ?
