

// import 'dart:async';
//
// main() {
//
//   final strController = StreamController<String>();
//
//   strController.stream.listen(
//           ( data ) => print('Go ! $data'),
//       onError: ( err ) => print('Handle Error: $err'),
//       onDone: () => print('Stream closed'),
//       cancelOnError: false
//   );
//
//   strController.sink.add('Apollo 11');
//   strController.sink.add('Apollo 12');
//   strController.sink.add('Apollo 13');
//   strController.sink.addError('Apollo 13');
//   strController.sink.add('Apollo 14');
//
//   strController.sink.close();
//   // strController.sink.add('Apollo 14'); // No funciona porque ya esta cerrado el Stream
//   print('End of main');
// }

import 'dart:async';

main() {

  final strController = StreamController<String>.broadcast();

  strController.stream.listen(
          ( data ) => print('Go ! $data'),
      onError: ( err ) => print('Handle Error: $err'),
      onDone: () => print('Stream closed'),
      cancelOnError: false
  );

  strController.stream.listen(
          ( data ) => print('Go ! $data'),
      onError: ( err ) => print('Handle Error: $err'),
      onDone: () => print('Stream closed'),
      cancelOnError: false
  );

  strController.sink.add('Apollo 11');
  strController.sink.add('Apollo 12');
  strController.sink.add('Apollo 13');
  strController.sink.addError('Apollo 13');
  strController.sink.add('Apollo 14');

  strController.sink.close();
  // strController.sink.add('Apollo 14'); // No funciona porque ya esta cerrado el Stream
  print('End of main');
}