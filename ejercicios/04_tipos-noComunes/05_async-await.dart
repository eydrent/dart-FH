import 'dart:io';

main() async{

  String path = './assets/personas.txt';
  String tecto = await readFile(path);

  print('Fin del programa');
}

Future readFile( String path ) async {
  File file = new File( path );
  return file.readAsString();
}


// import 'dart:io';
//
// main() {
//
//   String path = './assets/personas.txt';
//   readFile(path).then( print );
//
//   print('Fin del programa');
// }
//
// Future<String> readFile( String path ) {
//   File file = new File( path );
//   return file.readAsString();
// }