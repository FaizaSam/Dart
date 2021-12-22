import 'dart:io';

void main(List<String> args) {
  var firstString = """This is 
  a multiline
  string""";
  print(firstString);
  var rawString = r"This is a raw string";
  print(rawString);
  stdout.writeln("Enter a string");
  var str = stdin.readLineSync()!;
  print('Upper Case is :${str.toUpperCase()}');
  print('Lower Case is :${str.toLowerCase()}');
}
