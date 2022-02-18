import 'dart:io';

main() {

  String continuar = 'y';
  int contador = 0;

  while (continuar == 'y') {
    contador++;
    stdout.writeln('¿Continuar? (y/n): ');
    stdout.writeln('Contador: $contador ');
    continuar = (stdin.readLineSync() ?? 'n').toLowerCase();
    stdout.writeln('Su respuesta fue: $continuar ');

  }


  // int i = 0;
  // while (i < 10) {
  //   print(i);
  //   i++;
  // }
}