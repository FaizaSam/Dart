int findVolume(int length, {required int breadth, required int height}) {
  return length * breadth * height;
}

void main(List<String> args) {
  var result = findVolume(2, breadth: 3, height: 10);
  print(result);
}
