

main() {

  String name = 'Jose';
  String lastName = 'Ospina';

  String fullName = '${name} ${lastName}';

  print(fullName);

  //Length
  print('Length: ${fullName.length}');

  // Contains
  print('Contains: ${fullName.contains('Jose')}');
  print('Contains: ${fullName.contains('J', 0)}');

  // EndsWith
  print('EndsWith: ${fullName.endsWith('a')}');

  // PadLeft
  print('PadLeft: ${fullName.padLeft(20, '*')}');

  // Operatoer []
  print('Operador []: ${fullName[0]}');

  // Operator *
  print('Operador *: ${fullName * 2}'); // Duplica el valor del String

  // replaceAll -> Reemplaza un valor por otro
  print('ReplaceAll: ${fullName.replaceAll(new RegExp(r'e'), 'a')}'); // Usando expresion regular para lograr el mismo resultado

  // substring
  print('Substring: ${fullName.substring(0, 3)}');

  // indesOf
  print('IndexOf: ${fullName.indexOf(' ')}');

  // split
  print('Split: ${fullName.split(' ')}');

  // capitalize last word
  print('Capitalize: ${fullName[ fullName.length - 1 ].toUpperCase()}');
}