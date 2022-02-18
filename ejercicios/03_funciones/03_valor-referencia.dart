
String capitalizar( String texto ) {
  texto = texto.toUpperCase();
  return texto;
}

Map<String, String> capitalizarMapa( Map<String, String> mapa ) {

  // Romper la referencia
  mapa = {...mapa };

  mapa['nombre'] = mapa['nombre']?.toUpperCase() ?? 'No hay nombre';
  return mapa;
}

main( List<String> args ) {

  String nombre = 'Eydrent';
  String nombre2 = capitalizar( nombre );

  // print( 'Nombre: $nombre' );
  // print( nombre2 );

  Map<String, String> persona = {
    'nombre': 'Eydrent',
    'apellido': 'Stark',
    'edad': '23'
  };


  Map<String, String> persona2 = capitalizarMapa( persona );

  print( 'Persona: $persona' );
  print( 'Persona2: $persona2' );

}