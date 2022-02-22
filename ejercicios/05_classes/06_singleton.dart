

import 'class/MiServicio.dart';

main() {

  final spotifyService1 = new MiServicio();
  spotifyService1.url = 'https://api.spotify.com/v1/search';

  final spotifyService2 = new MiServicio();
  spotifyService2.url = 'https://api.spotify.com/v2/search';


  print( spotifyService1 == spotifyService2 ); // False
  print( spotifyService1.url );
  print( spotifyService2.url );
}