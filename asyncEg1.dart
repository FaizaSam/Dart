import 'dart:async';

void main() async {
  print('Ready...Sing');
  line1();
  line2();
  line3();
  //await added to denote the receiver
  print(await line4());
}

Future<void> line1() {
  return Future.delayed(
      Duration(seconds: 2), () => print('Happy Birthday to you'));
}

Future<void> line2() {
  return Future.delayed(
      Duration(seconds: 5), () => print('Happy Birthday to you'));
}

Future<void> line3() {
  return Future.delayed(
      Duration(seconds: 7), () => print('Happy Birthday ,Happy Birthday'));
}

Future<String> line4() async {
  String greet = 'Happy Birthday to you';
  return await Future.delayed(Duration(seconds: 8), () => greet);
}
