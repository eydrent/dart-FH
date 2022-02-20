

import 'dart:io';

main() {

  // OSX y Linux
  // File file = new File( Directory.current.path + './04_tipos-noComunes/assets/personas.txt' );
  // Windows
  // File file = new File( Directory.current.path + '\\04_tipos-noComunes\\assets\\personas.txt' );

  File file = new File("./assets/personas.txt");

  Future<String> readFile = file.readAsString();
  // readFile.then( ( data )=> print( data ) );
  readFile.then( print );

  print('Fin del main');

  // Read file - sincronous
  String f = file.readAsStringSync();
  print('This is sincronous \n$f ');

}