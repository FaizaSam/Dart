//import 'dart:io';

class Num {
  int num = 10;
}

class Person {
  String? name;
  int? age;

  Person(String name, [int age = 18]) {
    this.name = name;
    this.age = age;
  }

  void showOutput() {
    print(name);
    print(age);
  }
}

/*dynamic square(var num) {
  return num * num;
}*/
dynamic square(var num) => num * num;

void showOutput(var msg) {
  print(msg);
}

main() {
  /*print("HelloWorld");
  var myList = [1, 3, 4, 6];
  print(myList);
  myList.add(8);
  print(myList);

  myList.replaceRange(0, 2, [11, 12, 13]);
  print(myList);
  for (int i = 0; i < myList.length; i++) {
    int k = myList[i];
    print("$i - $k");
  }
  var reversedList = new List.from(myList.reversed);
  print(reversedList);
  myList.removeLast();
  print(myList);






  stdout.writeln("Enter name:");
  String? name;
  name = stdin.readLineSync();
  stdout.writeln("Hi $name");




  int amount1 = 100;
  var amount2 = 200;
  print("the values are $amount1,$amount2");
  double damount1 = 100.01;
  var damount2 = 200.90;
  print("the double values are $damount1,$damount2");
  String name1 = "Sample";
  var name2 = "Sample Dart";
  print("The String Values are $name1 $name2");
  bool isItTrue1 = true;
  bool isItTrue2 = false;
  print("The Boolean variables are $isItTrue1 $isItTrue2");
  dynamic weakvariable = 100;
  print("The weak variable is $weakvariable");
  weakvariable = "DartProgmming";
  print("The weak variable is $weakvariable");





  var one = int.parse('1');
  assert(one == 1);
  var onePointOne = double.parse('1.1');
  assert(onePointOne == 1.1);
  String oneAsString = 1.toString();
  assert(oneAsString == '1');
  String piAsString = 3.14159.toStringAsFixed(2);
  assert(piAsString == 3.14);




  var n = Num();
  int number;
  number = n.num;
  print(number);



  var x = 100.0;
   var result = x % 2 == 0 ? 'Even' : 'Odd';
  print(result);
  if (x is int) {
    print("Integer");
  }
  int number = 91;
  if (number % 2 == 0) {
    print('Even');
  } else if (number % 3 == 0) {
    print('Odd');
  } else {
    print('Confused');
  }



  
  stdout.writeln("Enter the number");

  int? number = int.parse(stdin.readLineSync()!);
  switch ((number % 2)) {
    case 0:
      print('Even');
      break;
    case 1:
      print('odd');
      break;
    default:
      print('Confused');
      break;
  }





  var numbers = [10, 27, 35];
  for (var n in numbers) {
    print(n);
  }
  numbers.forEach((n) => print(n));






  int num = 9;
  while (num > 0) {
    print(num);
    num -= 1;
  }






  for (var i = 0; i < 10; i++) {
    if (i % 2 == 0) continue;
    print('Odd: $i');
  }





  List <String> names = ['name1', 'name2', 'name3', 'name4'];
  for (var n in names) {
    print(n);
  }






//set
  var halogens = {'flurine', 'chlorine'};
  for (var x in halogens) {
    print(x);
  }
  

  var gifts = {
    'first': 'partridge',
    'second': 'turtle',
    'fifth': 'Golden Rings'
  };
  print(gifts['fifth']);
  
  var gifts = {0: 'partridge', 1: 'turtle', 2: 'Golden Rings'};
  print(gifts[2]);




  
  showOutput(square(2));

  var list = ['apples', 'bananas', 'oranges'];
  printF(item) {
    print(item);
  }

  list.forEach(printF);
  */
  Person person1 = Person('Faiz');
  // person1.name = "Faiz";
  //person1.age = 23;
  person1.showOutput();
  Person person2 = Person('fa', 25);
  person2.showOutput();
}
