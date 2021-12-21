/*class stringUtil {
  static bool isValidEmail(String str) {
    final emailRegExp = RegExp(r"^[a-zA-Z0-9.]+@[a-zA-Z0-9]+\.[a-zA-Z]+");
    return emailRegExp.hasMatch(str);
  }
}*/

//import 'dart:ffi';

extension StringExtensions on String {
  bool get isValidEmail {
    final emailRegExp = RegExp(r"^[a-zA-Z0-9.]+@[a-zA-Z0-9]+\.[a-zA-Z]+");
    return emailRegExp.hasMatch(this);
  }

  String concatWithSpace(String other) {
    return '$this $other';
  }

  String operator &(String other) => '$this $other';
}

extension intExtensions on int {
  int addTen() => this + 10;
}

extension doubleExtensions on double {
  double addTen() => this + 10;
}

void main(List<String> args) {
  /*dynamic output = 'first'.concatWithSpace('second');
  print(output);*/
  int anInt = 1.addTen();
  double aDouble = 1.0.addTen();

  print(anInt);
  print(aDouble);
}
