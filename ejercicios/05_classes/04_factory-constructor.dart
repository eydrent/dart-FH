class Rectangle {

  late int base;
  late int height;
  late int area;
  late String type; // Cuadrado base = altura, rectangulo base != altura

  factory Rectangle( int base, int height ) {
    if ( base == height ) {
      return Rectangle.square( base );
    } else {
      return Rectangle.rectangle( base, height );
    }
  }

  Rectangle.square( int side ) {
    this.base = side;
    this.height = side;
    this.area = base * height;
    this.type = 'Cuadrado';
  }

  Rectangle.rectangle( int base, int height ) {
    this.base = base;
    this.height = height;
    this.area = base * height;
    this.type = 'Rectangulo';
  }

  // @override
  // String toString() {
  //   return { 'base': base, 'height': height, 'area': area, 'type': type }.toString();
  // }
  @override
  String toString() => { 'base': base, 'height': height, 'area': area, 'type': type }.toString();


}

main() {

  final figura = new Rectangle( 10, 10 );
  print( figura );

}