import 'dart:io';

main() {
  print('enter number');
  int n = int.parse(stdin.readLineSync()!);
  try {
    print(n ~/ 0);
  } catch (e) {}
}
