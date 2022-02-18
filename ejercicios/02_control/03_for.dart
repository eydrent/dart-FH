

import 'dart:io';

main() {

  // for (inicio; condicion; incremento) {
  //   código a ejecutar
  // }

  for (int i = 0; i < 10; i++) {
    // print('Hola Dart : $i');
    print('Hola Dart : $i');
  }

  /*
    Dato de entrada: La base de la tabla de multiplicar
    ( este dato debe ser capturado por el usuario )
    eg: 2     2, 4, 6, 8, 10

    La salida esperada seria:
      - 2 * 1 = 2
      - 2 * 2 = 4
      - 2 * 3 = 6...

    Nota:
    Usar el stdout para imprimir la salida esperada y el stdin para capturar el dato de entrada
    IMPORTANTE === import 'dart:io';

   */

  // Solución:
  late int baseNum;
  // baseNum = 2;
  stdout.writeln('Ingresa un número: ');
  baseNum = int.parse( stdin.readLineSync() ?? '5' ); // Null safety => ?? '5'

  for (int i = 0; i < 10; i++) {
    stdout.writeln('$baseNum * $i = ${ baseNum * i }');
  }

}