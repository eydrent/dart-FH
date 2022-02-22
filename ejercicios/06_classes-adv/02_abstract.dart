abstract class Vehicle {
  bool on = false;

  void turnOn() {
    on = true;
    print('The light is on');
  }

  void turnOff() {
    on = false;
    print('The light is off');
  }

  bool reviewMotor();
}

class Car extends Vehicle {
  @override
  bool reviewMotor() {
    // TODO: implement reviewMotor
    print('Motor is OK');
    return true;
  }

}


main() {

  final ford = new Car();

  ford.turnOn();
  ford.turnOff();
  ford.reviewMotor();


}