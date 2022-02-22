class Vehicle {
  bool on = false;

  void turnOn() {
    on = true;
    print('The light is on');
  }

  void turnOff() {
    on = false;
    print('The light is off');
  }
}

class Car extends Vehicle {

}


main() {

  final ford = new Car();

  ford.turnOn();
  ford.turnOff();
  ford.turnOff();
  ford.turnOff();


}