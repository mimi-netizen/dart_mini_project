void main() {
  var i = 1;
  while (i < 11) {
    var j = 1;
    while (j < 11) {
      print('$i*$j=${i * j}');
      j++;
    }

    i++;
  }
}
