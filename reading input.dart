import 'dart:io';

void main(List<String> args) {
  print('Entre name :');
  String? name = stdin.readLineSync();
  print('name : ${name ?? "Anonyme"}');

  print('Entre yeur age :');
  int age = int.parse(stdin.readLineSync() ?? ''); 
  // TODO:  apply condition used if 
  print("age : $age");
}
