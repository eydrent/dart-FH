class Person {
  // Fields or Properties
  String? name;
  int? age;
  String _bio = 'I am a private Person property';


  // Get y Sets
  String get info {
    return _bio;
  }


  // Constructor
  // methods
  @override
  String toString() => '$name $age $_bio';
}