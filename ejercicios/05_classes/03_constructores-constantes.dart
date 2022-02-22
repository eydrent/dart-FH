class Location {
  final double lat;
  final double lng;

  const Location(this.lat, this.lng);
}

main() {

  final sanFrancisco1 = new Location(37.7749, -122.4194);
  final sanFrancisco2 = new Location(37.7749, -122.4191);
  final sanFrancisco3 = new Location(37.7749, -122.4191);

  print(sanFrancisco1 == sanFrancisco2);  // false
  print(sanFrancisco2 == sanFrancisco3);  // false

  const sanFrancisco4 = const Location(37.7749, -122.4194);
  const sanFrancisco5 = const Location(37.7749, -122.4191);
  const sanFrancisco6 = const Location(37.7749, -122.4191);

  const berlin = const Location(37.7749, -122.4191);

  print( sanFrancisco5 == sanFrancisco6);  // true
  print( berlin == sanFrancisco6 );  // true

}