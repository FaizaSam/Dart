class Car {
  int speed = 180;
}

class Bike extends Car {
  int speed = 110;

  void display() {
    print("The speed of car: ${super.speed}");
  }
}

void main() {
  Bike b = new Bike();
  b.display();
}
