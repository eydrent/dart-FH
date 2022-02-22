class Person {

  String name;
  int age;

  Person(this.name, this.age);

  void printPerson() => print('nombre: $name, edad: $age');
}

class Client extends Person {
  String? address;
  List orders = [];

  Client( int actualAge, String actualName):
        super(actualName, actualAge);
}

main() {

  // final me = new Person('Jose', 25);
  // me.printPerson();

  final pedroClient = new Client(24, 'Pedro');
  pedroClient.printPerson();

}