import 'dart:io';

main() {

  String continuar = 'y';
  int contador = 0;

  do {
    contador++;
    stdout.writeln('¿Continuar? (y/n): ');
    stdout.writeln('Contador: $contador ');
    continuar = (stdin.readLineSync() ?? 'n').toLowerCase();
    stdout.writeln('Su respuesta fue: $continuar ');
  } while (continuar == 'y');

}