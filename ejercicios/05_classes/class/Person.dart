class Person {
  // Fields or Properties
  String? name;
  int? age;
  String _bio = 'I am a private Person property';


  // Get y Sets
  // String get bio {
  //   return _bio.toUpperCase();
  // }
  String get bio => _bio.toUpperCase();

  // set bio ( String newBio ) {
  //   _bio = newBio;
  // }
  set bio ( String newBio ) => _bio = newBio;



  // Constructor
  // Person( int age, String name ) {
  //   this.age = age;
  //   this.name = name;
  // }
  Person( this.age, {this.name});
  Person.person2( this.name ) {
    this.age = 40;
  }


  // methods
  @override
  String toString() => '$name $age $_bio';
}