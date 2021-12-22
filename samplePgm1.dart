import 'dart:io';

void main(List<String> args) {
  stdout.writeln('Enter the first number');
  double firstNum = double.parse(stdin.readLineSync()!);
  stdout.writeln('Enter the second number');
  double secNum = double.parse(stdin.readLineSync()!);
  if (firstNum.compareTo(secNum) == 0) {
    print('Both nums are equal');
  } else if (firstNum.compareTo(secNum) < 0) {
    print('firstnumber is smaller than second number');
  } else {
    print('first number is greater than the second number');
  }
}
