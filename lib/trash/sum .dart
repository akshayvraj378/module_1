import 'dart:io';

main(){
  print('print two numbers');
  int n1=int.parse(stdin.readLineSync()!);
  int n2=int.parse(stdin.readLineSync()!);
  print('sum is ');
  int sum=n1+n2;
  print('$sum');
}