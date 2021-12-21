void main() {
  Child c = new Child();

  c.message();
}

class Super {
  void display() {
    print("This is the super class method");
  }
}

class Child extends Super {
  void display() {
    print("This is the child class");
  }

  void message() {
    display();

    super.display();
  }
}
