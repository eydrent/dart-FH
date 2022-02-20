

main() {

  // int volumen = 1; // 0 = volumen bajo, 1 = volumen medio, 2 = volumen alto
  Audio volumen = Audio.bajo;

  switch( volumen ) {
    case Audio.alto: print('Volumen bajo'); break;
    case Audio.medio:print('Volumen medio'); break;
    case Audio.bajo: print('Volumen alto'); break;
    default: print('Volumen no reconocido');
  }
}

enum Audio {
  bajo,
  medio,
  alto
}