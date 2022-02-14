main() {
  // === Numeros ===
  int a = 10;
  double b = 5.5;
  int? c;
  int _a = 30;
  double $b = 40;
  double resultado = _a + $b;
  print( resultado );

  // === Strings ===

  String nombre = 'Tony';
  String? nombre2;
  String nombre3 = 'O\'Connor';
  String nombre4 = "O'Connor";
  String apellido = 'Stark';
  String nombreCompleto = '$nombre $apellido';
  String multilinea = '''
  Hola Mundo
  How are you?
  ''';
  // Interpolacion de Strings
  String multilinea2 = '''
  Hola
  $nombre3
  ''';
  print( nombreCompleto );

  // === Booleans ===
  bool? isActive;
  bool _isActive = true;
  bool isNoActive = !_isActive;
  print( isNoActive );

  // === List ===
  List<String> villanos = [ 'Lex', 'Red Skull', 'Doom' ]; // List son base 0
  //                          0         1         2
  villanos[0] = 'Superman';
  villanos.add('Duente Verde');
  villanos.add('Duente Verde');
  villanos.add('Duente Verde');
  print( villanos );
  var VillanosSet = villanos.toSet();
  print( VillanosSet.toList() );

  // === Sets ===
  Set<String> villanos2 = { 'Lex', 'Red Skull', 'Doom' };
  villanos2.add('Duente Verde');
  print( villanos2 );

  // === Maps ===
  Map<String, dynamic> ironman = {
    'nombre': 'Tony Stark',
    'power': 'Inteligencia y el dinero',
    'nivel': 9000,
  };

  Map<String, dynamic> capitan = {};
  capitan.addAll({
    'nombre': 'Capitan',
    'power': 'Soportar droga sin morir',
    'nivel': 5000,
  });

  print ( ironman['power'] );
  print( capitan );

}