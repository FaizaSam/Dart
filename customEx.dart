class Age implements Exception {
  String error() => 'No,Your age is less than 18';
}

void main(List<String> args) {
  int age1 = 20;
  int age2 = 10;
  try {
    check(age1);
    check(age2);
  } catch (e, s) {
    print("Error");
    print("Stack trace $s");
  }
}

void check(int age) {
  if (age < 18) {
    throw new Age();
  } else {
    print("Eligible");
  }
}
