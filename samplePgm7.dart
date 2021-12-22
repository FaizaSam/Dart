import 'dart:io';

void main(List<String> args) {
  int? number;
  print('Enter the number:');
  var data = stdin.readLineSync();
  number = int.tryParse(data ?? '-1');
  if (number == null) {
    print('Invalid Input');
  } else if (number.isEven) {
    print('Even');
  } else {
    print('Odd');
  }
}
