import 'dart:collection';

main() {

  Queue<int> cola = new Queue<int>();

  cola.addAll([1,2,3,4,5]);
  // print(cola is Queue);

  Iterator<int> i = cola.iterator;
  // Para barrerlo usamos
  while(i.moveNext()) {
    print(i.current);
  }
}