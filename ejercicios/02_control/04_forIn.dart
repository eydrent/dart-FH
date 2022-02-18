

main() {

  // Supongamos que tenemos una lista
  List<String> superHeroesList = ['Batman', 'Superman', 'Mujer Maravilla'];

  // Forma tradicional
  // for (int i = 0; i < superHeroesList.length; i++) {
  //   print(superHeroesList[i]);
  // }

  // Forma con for in
  // for in es una forma de iterar sobre una colección
  for ( String superHeroe in superHeroesList ) {
    print( superHeroe );
  }

}