

main() {

  List<int> list = [1, 2, 3, 4, 5];
  List<int>? list2; // Null safety check
  List<int> list3 = [3, 1, 2, 15, -10];
  List<String> names = ['Tony', 'Peter'];

  //Length
  print('Length: ${ list.length }');

  // First
  print('First: ${ list[0] }');
  // First
  print('First: ${ list.first }');
  // Last
  print('Last: ${ list.last }');

  // is Empty
  print('Is Empty: ${ list.isEmpty }');
  // is Empty
  print('Is Empty: ${ list2?.isNotEmpty }'); // Null safeity check

  // asMap
  print('asMap: ${ list.asMap() }');  // Transforma mi lis en un mapa
  Map listMap  = list.asMap();
  print('listMap: ${ listMap[4] }');
  Map nameMap = names.asMap();
  print('nameMap: ${ nameMap[1] }');

  // indexOf
  print('indexOf: ${ names.indexOf('Peter') }');
  
  //indesWhere
  // int mayor3 = list.indexWhere( ( number ) {
  //   if ( number > 3 ) {
  //     return true;
  //   } else {
  //     return false;
  //   }
  // });
  int mayor3 = list.indexWhere( ( number ) => ( number > 3 ) ? true : false );
  print( 'indexWhere: ${ mayor3 }' );
  print( 'indexWhere: ${ names.indexWhere( ( name ) => name == 'Peter') }' ); // Posicion de Peter es igual a 1

  // remove
  print( 'remove: ${ names.remove('Tony') }' ); // Elimina el elemento 'Tony' y devuelve true
  print( 'List with out Tony: ${ names }' );

  // shuffle
  list.shuffle();
  print( 'shuffle: ${ list }' ); // Devuelve una lista aleatoria

  // sort
  list3.sort();
  print(list3);

  // reverse
  print( 'reverse: ${ list3.reversed.toList() }' ); // Hace orden reverse y luego la convertimos de un iterable a una lista

  // Barrer un list
  // forEach
  names.forEach( ( name ) {
    name = name.toUpperCase();
    print( name );
  }); // Devuelve una lista con los nombres en mayusculas pero no modifica la lista original

  // map
  final newList = names.map( ( name ) => name.toUpperCase() ).toList(); // Retorna un nuevo iterable con los nombres en mayusculas
  print( 'newList $newList' );

}