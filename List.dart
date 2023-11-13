// explique moi tout ce que je dois savoir sur les liste ?

void main() {
  List names = ['saeed', 3, 'mohamed', true, 1.4];

  List<String> namesStr = ['saeed', 'mohamed'];

  List<int> namesInt = [3, 1];

  List<num> namesNum = [3, 1.4];

  List<double> namesDouble = [3, 1.4];

  List<bool> namesBool = [true, false];

  List<dynamic> namesDynamic = ['string', 12, 1.2, true, false];

  List namesEmpty = [];
  print(names[0]); // * get with index as like python ==> saeed

  List namesAdd = [
    35,
    'user',
    ...names
  ]; // [35, user, saeed, 3, mohamed, true, 1.4]

  print(namesAdd);

  print(names.first); // 3
  print(names.last); // 1.4
  print(names.isEmpty); // false
  print(names.isNotEmpty); // true
  print(namesEmpty.isEmpty); // true
  print(namesEmpty.isNotEmpty); // false
  print(names.reversed); // (1.4, true, mohamed, 3, saeed)
  print(names.length); // 5
  print(names.contains('mohamed')); // true
  print(names.indexOf('mohamed')); // 2

  print(names.sublist(1, 3)); // [3, mohamed]
  print(names.sublist(1)); // [3, mohamed, true, 1.4]
  print(names.getRange(1, 4)); // (3, mohamed, true)
  print(names.whereType<int>()); // (3)
  print(names.whereType<String>()); // (saeed, mohamed)
  print(names.lastIndexOf('mohamed')); // 2
  names.add('mohamed');
  print(names); // [saeed, 3, mohamed, true, 1.4, mohamed]
  print(names.lastIndexOf('mohamed')); // 5
  names.remove('mohamed');
  print(names); // [saeed, 3, true, 1.4, mohamed]
  names.addAll(namesAdd);
  print(
      names); // [saeed, 3, true, 1.4, mohamed, 35, user, saeed, 3, mohamed, true, 1.4]

  for (var name in names) {
    print(name);
  }
}
