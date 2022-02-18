

void saludar( String mensaje, [ String nombre = '<Insertar nombre>', int edad = 20 ] ) {
  print( '$mensaje $nombre $edad' );
}

void saludar2 (
    String? mensaje,
    {
      required String nombre,
      int veces = 10
    }
) {

}

main( List<String> args ) {
  saludar('Hola', 'Jose', 35);
  print( 'Hola ${args[0]}' );

  saludar2( 'Saludos', veces: 20, nombre: 'Jose' );
}