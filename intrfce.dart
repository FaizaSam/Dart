void main(List<String> args) {
  var tv = television();
  tv.volumeUp();
  tv.volumeDown();
}

class remote {
  void volumeUp() {
    print('Volume up from remote..........');
  }

  void volumeDown() {
    print('Volume Down from remote.....');
  }
}

class television implements remote {
//class television extends remote {
  @override
  void volumeDown() {
    print('Volume Down from tv.....');
  }

  @override
  void volumeUp() {
    //  super.volumeUp();
    print('Volume up from tv..........');
  }
}
