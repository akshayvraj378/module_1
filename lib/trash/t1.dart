import 'dart:io';

main() {
  print("input no");
  int D = int.parse(stdin.readLineSync()!);
  var y = D ~/ 365;
  var z = (D - (y * 365)) ~/ 30;
  var x = (D - (y * 365)) % 30;

  print("year:$y,month: $z, days : $x");
}
