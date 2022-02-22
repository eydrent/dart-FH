// Definir clas que deberia estar en otro archivo
class Cuadrado {

  final int lado;
  final int area;

  // Error
  // Cuadrado( int lado, int area ) {
  //   this.lado = lado;
  //   this.area = area;
  // }

  // Cuadrado( this.lado ); // Solucion permitida

  Cuadrado( int lado ) :
        this.lado = lado,
        this.area = lado * lado;
}

main( List<String> args ) {

  final cuadrado = new Cuadrado( 10 );

  print( 'Lado: ${cuadrado.lado}' );
  print( 'Area: ${cuadrado.area}' );

}