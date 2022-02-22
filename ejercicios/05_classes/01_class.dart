

import 'class/Person.dart';

main() {

  // final persona = {
  //   'nombre': 'Juan',
  //   'apellido': 'Perez',
  //   'edad': 25,
  // };
  //
  // print(persona);

  // Create an instance of the class
  // final Person persona = new Person();
  // persona.name = 'Juan';
  // persona.age = 25;
  // persona.bio = 'Nacio en el año 2000';
  final Person persona = new Person( 33, name: 'Fernando' );
  // persona..name = 'Juan'
  //        ..age = 25;
  //        // .._bio = 'Nacio en el año 2000'; // ya es privado

  // persona.bio = 'Nacio en el año 2000'; // con el setter

  // print(persona.toString());
  print( persona );
  print( persona.bio );

  final persona2 = new Person.person2('nombre');
  print( persona2 );


}
