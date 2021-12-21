void main(List<String> args) {
  //var shape1 = new shape();
  var rectangle = new Rectangle();
  rectangle.draw();
}

abstract class shape {
  int? x;
  int? y;
  void draw();
  void normalFun() {}
}

class Rectangle extends shape {
  void draw() {
    print('Drawing rectangle...');
  }

  void normalFun() {}
}
