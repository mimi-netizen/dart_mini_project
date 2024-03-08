void main() {
  var i = 1;
  while (i < 100) {
    var j = 1;
    while (j < 100) {
      print('$i*$j=${i * j}');
      j++;
    }

    i++;
  }
}
