main(){

  var a = 10;
  final b = 10;
  const c = 10;

  final double d = 10;
  const double e = 10;

  //Diferencia entre final y const
  // final personasFinal = ['Juan', 'Pedro', 'Fernando']; // Sin tipado
  // const personasConst = ['Juan', 'Pedro', 'Fernando']; // Sin tipado
  final List<String> personasFinal = ['Juan', 'Pedro', 'Fernando']; // con tipado
  const List<String> personasConst = ['Juan', 'Pedro', 'Fernando']; // con tipado ejemplo 2
  // List<String> personasConst = const['Juan', 'Pedro', 'Fernando']; // con tipado ejemplo 2


  personasFinal.add('Maria');
  personasConst.add('Maria'); // No deja hacer add porque es una const

  print( personasFinal );
  print( personasConst );

  // ========= Late =========
  late final double x;
  x = 10;

  late bool correr;
  correr = true;


}