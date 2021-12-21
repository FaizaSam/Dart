void main(List<String> args) {
  try {
    int result = 12 ~/ 0;
    print('the result is $result');
  } catch (e, s) {
    print("Exception is :$e,$s");
  }
}
