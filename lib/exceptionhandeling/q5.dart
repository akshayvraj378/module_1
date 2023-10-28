import 'dart:io';

main() {
  print('enter a number');
  int n = int.parse(stdin.readLineSync()!);
  String? m;

  try {
    print(n ~/ 0);
  } catch (e) {}
  try {
    print(m!.length);
  } catch (e) {}
}
