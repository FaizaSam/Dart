//import 'dart:io';

void mark(int n) {
  if (n < 0) {
    throw new FormatException();
  }
}

void main() {
  int num = 12;
  try {
    var div = num / 0;
    print(div);
  } on Exception {
    print("Wont work as input is not an integer");
  } finally {
    print("Reached End");
  }
  try {
    mark(-5);
  } catch (e) {
    print("Marks cannot be negative");
  }
}
