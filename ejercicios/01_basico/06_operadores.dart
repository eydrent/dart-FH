

main() {

  // === Operadores de asignacion ===
  int a = 10;
  int? b; // = 1;

  // b ??= 20; // Asignar el valor unicamente si la variable es nill
  // print (b);


  // === Operadores condicionales ===
  int c = 23;
  String resp = c > 25 ? 'C es mayor a 25' : 'C es menor a 25';
  // print( resp );

  int d = b ?? a ?? 100; // Si b es null, asignar a d el valor de a
  print( d );


  // === Operadores relacionales ===
  // Todos retornan un booleano
  /*

  > Mayor que
  < Menor que
  >= Mayor o igual que
  <= Menor o igual que

  == Igual que
  != Diferente que

  */

  String perosona1 = 'Fernando';
  String perosona2 = 'Alberto';
  print( perosona1 == perosona2 ); // false
  print( perosona1 != perosona2 ); // true

  int x = 20;
  int y = 30;
  print( x > y ); // false
  print( x < y ); // true
  print( x >= y ); // false
  print( x <= y ); // true


  // === Operador de tipo ===
  int i = 10;
  String j = '10';

  print( i is int ); // true
  print( j is int ); // false
  print( j is! int ); // true

  List<String> personas = const['Juan', 'Pedro', 'Fernando'];
  personas.add('Maria');
  print( personas );
}