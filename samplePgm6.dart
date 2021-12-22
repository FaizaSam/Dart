void main() {
  [1, 2, 3]; // literal

  print([1, 2, 3]);

  var list = ['a', 'b', 'c'];
  print(list);

  var list2 = <String>['a', 'z', 'k'];
  print(list2);

  List<String> list3 = <String>['aa', 'bb', 'cc'];
  print(list3);

  var empty = [];
  print("is empty $empty");

  empty.add('m');
  empty.add('o');
  empty.add('r');
  print("empty is no $empty");

  List list4 = [];
  print(list4);

  list4.add('a');
  list4.add('d');
  list4.add('d');
  print("list4 is $list4");

  list4.insert(0, 'd');
  print("list4 is now $list4");

  List fixed = [];
  print("fixed is $fixed");

  var accessing = ['aa', 'bb', 'cc', 'dd'];
  String item = accessing[2];
  print(item);

  int end = accessing.length - 1;
  String lastItem = accessing[end];
  print("lastItem $lastItem");

  var filling = new List.filled(3, 0);
  print("filling is $filling");

  var sorting = ['z', 'i', 'a'];
  sorting.sort((String l, String r) {
    return l.compareTo(r);
  });
  print("sorting is now $sorting");

  sorting.forEach((String value) {
    print("v is $value");
  });

  for (String v in sorting) {
    print('vv is $v');
  }
}
