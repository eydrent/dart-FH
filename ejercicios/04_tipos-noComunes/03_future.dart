

main() {

  // Future timeOut = Future.delayed( Duration( seconds: 3 ), () {
  //   //   print('Hola - 3 segundos despues');
  //   // });

  Future<String> timeOut = Future.delayed( Duration( seconds: 3 ), () {
    print('Hola - 3 segundos despues');
    return 'Retorno del future';
  });

  // timeOut.then( ( texto ) => print( texto ) );
  timeOut.then( print ); // Optimizado la linea de codigo anterior

  print('Fin del Main');
}