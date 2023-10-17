import 'dart:io';

main(){
  print('enter a number ');
  int n1=int.parse(stdin.readLineSync()!);
  print('enter a number ');
  int n2=int.parse(stdin.readLineSync()!);
  int divi=n1~/n2;
  print('is');
  print('$divi');
}