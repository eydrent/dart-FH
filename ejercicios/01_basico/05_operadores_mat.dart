/**
 * Un operador es un simbolo que le dice al compilador
 * que debe realizar una tarea
 * matematica, relacional o logica
 * y debe de producir un resultado
 */

main() {
  int a = 10 + 5;          //  +   15
  a = 20 - 10;             //  -  10
  a = 10 * 2;              //  *  20

  double b = 10 / 2;       //  /  5
  b = 10.0 %  3;           //  %  ===  El sobrante de la division === division sintetica
  b = -b;                  //  -expr  === Es usado para cambiar el valor de la expr

  int c = 10 ~/ 3;         //  ~/  ===  Division comun y corriente pero solo la parte entera

  int d = 1;
  d++;                     //  ++  2  ===  Incrementa en 1 el valor
  d--;                     //  --  1  === Decrementa en 1 el valor

  d += 2;                  //  +=  3  === Toma el valor de d le suma 2 y le asigna el resultado nuevamente a d
  d -= 2;                  //  -=  1  === Le quita el valor en este caso 2
}