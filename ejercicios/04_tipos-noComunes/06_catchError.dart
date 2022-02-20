

main() {

  Future<String> timeOut = Future.delayed( Duration( seconds: 3 ), () {


    if ( 1 == 1 ) {
      throw 'Error, this make BOOM!';
    }

    return 'Retorno del future';
  });

  timeOut.then( print )
      .catchError( ( error ) => print(error) );

  print('Fin del Main');
}