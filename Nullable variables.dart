// NOTE: Totorial links https://dart.dev/codelabs/dart-cheatsheet#nullable-variables
void main() {
  // !!  int a = null; => FR: ce code revoie une erreur, Une variable de type int ne peux pas avoir la valeur null

  int? a =
      null; // ? FR: Lors de la création d'une variable, ajouter  " ? "  au type pour indiquer que la variable peut étre null

  // ? FR : Vous pouvez simplefier un peu ce code car, dans toutes les variables de Dart, null est la valeur par default pour les variables non initialisées

  int? b;

  /* EN :
  Code example

  Try to declare two variables below:

    A nullable String named name with the value 'Jane'.
    A nullable String named address with the value null.

  */

  String? nam = "Jane";
  String? address = null;

  print('$a, $b, $nam, $address');
}
