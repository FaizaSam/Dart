void main(List<String> args) {
  var student1 = new student();
  student1.marks = 300;
  student1.percentage = student1.marks;
  student1.name = 'Fazi';
  print('The ${student1.name} has got ${student1.percentage}');
}

class student {
  String? name;
  int? marks;
  int? percent;
  void set percentage(marks) {
    percent = (marks ~/ 500) * 100;
  }

  int? get percentage {
    print(percent);
    return percent;
  }
}
