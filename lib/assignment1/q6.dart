import 'dart:io';

main(){
  stdout.write('input first number');
  int n1= int.parse(stdin.readLineSync()!);
  stdout.write('inputr second number');
  int n2=int.parse(stdin.readLineSync()!);
  print(n1+n2);
  print(n1-n2);
  print(n1*n2);
  print(n1~/n2);
  print(n1%n2);
}