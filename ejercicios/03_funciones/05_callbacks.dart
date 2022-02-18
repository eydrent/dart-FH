

main() {

  getUser( '100', ( Map person ) {
    print( person );
  } );

}

void getUser( String id , Function callback) {

  Map user = {
    'id': id,
    'name': 'Eydrent',
    'lastName': 'Avenfor'
  };

  callback( user );

}