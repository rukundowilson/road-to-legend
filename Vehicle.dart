void main() {
  Bike myBike = Bike();
  myBike.move();
}


class Vehicle {
  void move() {
    print("Moving...");
  }
}

class Bike extends Vehicle {
  @override 
  void move() {
    print("Bike is moving fast!");
  }
}
