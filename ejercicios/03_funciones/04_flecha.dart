

main(){

  int a = 10;
  int resultado = sumar( 10, 20 );
  print( resultado );

  List<int> numList = [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ];
  // var num = numList.where((num) {
  //   return num > 4;
  // });
  // --> Forma de funcion de flecha
  final newNumList = numList.where( ( num ) => num > 4);
  print( newNumList.toSet() );

}

// int sumar( int a, int b){
//   return a + b;
// }
// --> Forma de funcion de flecha
int sumar( int a, int b ) => a + b;