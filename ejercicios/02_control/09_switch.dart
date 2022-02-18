import 'dart:math';

main() {

  int rnd = Random().nextInt(7);
  print('$rnd');


  // if (rnd == 0 ) {
  //   print('Lunes');
  // } else if (rnd == 1) {
  //   print('Martes');
  // } else if (rnd == 2) {
  //   print('Miercoles');
  // } else if (rnd == 3) {
  //   print('Jueves');
  // } else if (rnd == 4) {
  //   print('Viernes');
  // } else if (rnd == 5) {
  //   print('Sabado');
  // } else if (rnd == 6) {
  //   print('Domingo');
  // } else {
  //   print('No es un dia de la semana');
  // }

  // rnd = 10; // Veriamos el default

  switch ( rnd ) { // 0,1,2,3,4,5,6
    case 0:
      print('Hoy es lunes');
      break;
    case 1:
      print('Hoy es martes');
      break;
    case 2:
      print('Hoy es miercoles');
      break;
    case 3:
      print('Hoy es jueves');
      break;
    case 4:
      print('Hoy es viernes');
      break;
    case 5:
      print('Hoy es sabado');
      break;
    case 6:
      print('Hoy es domingo');
      break;
    default:
      print('No es un dia de la semana');
  }
}