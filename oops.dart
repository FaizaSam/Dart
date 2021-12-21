void main(List<String> args) {
  var student1 = new student();
  student1.id = 21;
  student1.name = 'faiz';
  print('${student1.id},${student1.name}');
  student1.sleep();
}

class student {
  int? id;
  String? name;

  void study() {
    print('${this.name} is studying');
  }

  void sleep() {
    print('${this.name}is sleeping');
  }
}
