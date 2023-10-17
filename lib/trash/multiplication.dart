import 'dart:io';

main(){
  print('enter two numbers');
 int n1= int.parse(stdin.readLineSync()!);
 print('enter a number');
 int n2=int.parse(stdin.readLineSync()!);
 int mul=n1*n2;
 print('is');
 print('$mul');
}