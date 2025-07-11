// Question 1: Class Basics
// Define a class Car with the following:

// A property model of type String

// A constructor to set model

// A method drive() that prints "Driving [model]"

void main() {
  Car car = Car();
  car.setModel(model: "posh");
  car.drive();

  car.toogleElectric(false);
}

class Car {
  String model = "";
  setModel({required String model}) {
    this.model = model;
  }

  toogleElectric(bool isElectric) {
    isElectric
        ? print("Driving Electric Car")
        : print("NOT Driving Electric Car");
  }

  void drive() {
    print("Driving $model");
  }
}
