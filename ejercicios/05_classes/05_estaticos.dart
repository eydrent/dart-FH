class Herramientas {

  static const List<String> listado = ['Martillo', 'Pala', 'Clavos', 'Llave', 'Tijeras'];

  static void imprimirListado() {
    print('Listado de herramientas:');
    listado.forEach(print);
  }
}

main() {

  // final herr = new Herramientas();
  // Herramientas.listado.add('Pincel'); // No se puede modificar la lista de estáticos con const

  // Herramientas.listado.forEach((element) => print(element));
  Herramientas.imprimirListado();

}