void main(List<String> arguments) {
  for (var i = 0; i < 5; i++) {
    var s = '';
    for (var j = 0; j <= i; j++) {
      s += '😒';
    }
    print(s);
  }
  for (var i = 4; i > 0; i--) {
    var s = '';
    for (var j = 0; j < i; j++) {
      s += '😒';
    }
    print(s);
  }
}
