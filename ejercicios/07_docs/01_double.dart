

main() {

  double number = 3.1416;
  double infinity = double.infinity;

  // sign
  // Tengo disponible todos los metodos y propiedades de DOUBLE
  print('The number is: ${ number.sign } :: $number');

  // finite
  print('Is number Finite?: ${ number.isFinite } :: $number');
  print('Is Infinity Finite?: ${ infinity.isFinite } :: $infinity');

  // Abs -> Absolute value
  print('Absolute of number is: ${ number.abs } :: $number');

  // Ceil -> Next int number
  print('Ceil of number is: ${ number.ceil() } :: $number'); // 4

  // ceilToDouble -> Next double number
  print('ceilToDouble is: ${ number.ceilToDouble() } :: $number'); // 4.0

  // round -> Round number
  print('Round of number is: ${ number.round() } :: $number'); // 3
  // roundToDouble -> Round number to double
  print('roundToDouble is: ${ number.roundToDouble() } :: $number'); // 3.0

  // clamp -> Clamp number between min and max
  print('Clamp of number is: ${ number.clamp(1, 5) } :: $number'); // 3



}