
import 'dart:io';

main() {

  stdout.writeln('Cual es tu edad? ');
  int edad = int.parse(stdin.readLineSync() ?? '0');

  stdout.writeln( edad );

  // if ( edad >= 18 ) {
  //   stdout.writeln( 'Eres mayor de edad ESTAS VIEJO' );
  // } else {
  //   stdout.writeln( 'Eres menor de edad' );
  // }

  /**
   * Creat un programa en Dart que:
   *  - Pida un número entero por teclado
   *  - Si eres mayor o igual a 21 anos, mostrar la palabra ciudadano
   *  - Si estas entre 18 y 20 anos, mostrar la palabra mayor de edad
   *  - Si eres menor de 21 anos, mostrar la palabra menor de edad
   */

  if ( edad >= 21 ) {
    stdout.writeln( 'Tu edad es ${edad}, ya eres un Ciudadano' );
  } else if ( edad >= 18 && edad <= 20 ) {
    stdout.writeln( 'Tu edad es $edad y eres mayor de edad' );
  } else {
    stdout.writeln( 'Tu edad es ${edad}, eres menor de edad' );
  }
}