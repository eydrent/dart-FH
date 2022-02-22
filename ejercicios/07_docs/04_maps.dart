

main() {

  final person = {
    'name': 'Jose',
    'lastName': 'Ospina',
    'age': '25'
  };

  final address = {
    'city': 'Medellin',
    'country': 'Colombia'
  };
  
  print('Person: $person');
  print('Address: $address');

  // Length
  print('Length: ${person.length}');

  // Keys
  print('Keys: ${person.keys}');

  // Values
  print('Values: ${person.values}');

  // addAll from address to person
  person.addAll(address);
  print('addAll: $person');

  // remove
  person.remove('pais'); // remove key -> Mandamos el key que queremos eliminar
  print('remove: $person');

  // removeWhere
  // person.removeWhere((key, value) {
  //   if ( key != 'name' ) {
  //     return true;
  //   } else {
  //     return false;
  //   }
  // });
  // person.removeWhere((key, value) => ( key != 'name' ) ? true : false ); // Anterior en una sola linea
  // person.removeWhere((key, value) => key == 'name'); // Remove key where key == 'name'


  // Barrer el map
  // forEach
  person.forEach((key, value) {
    print('Key: $key, Value: $value');
  });

  // Map
  // final newMap = person.map( ( key, value ) {
  //   return MapEntry(key, value.toString().toUpperCase());
  // });
  final newMap = person.map( (key, value) => MapEntry( key, value.toString().toUpperCase() ) );
  // print( 'Map: ${ person.map( (key, value) => MapEntry( key, value.toString().toUpperCase() ) ) }' );
  print('newMap: $newMap');

}