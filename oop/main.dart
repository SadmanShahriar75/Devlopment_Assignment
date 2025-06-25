abstract class Vehicle {
  late int _speed;  

  // abstract method
  void move();

  // setter
  set speed(int speed) {
    _speed = speed;
  }

  // getter
  int get speed {
    return _speed;
  }
}

// A concrete class that extends Vehicle
class Car extends Vehicle {
  @override
  void move() {
    print("Car is moving at speed $_speed km/h");
  }
}

// Main function
void main() {
  Car myCar = Car();
  myCar.speed = 200;      
  print(myCar.speed);      
  myCar.move();            
}
