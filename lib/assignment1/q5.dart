import 'dart:io';

main(){
 stdout.write("Input first number:");
 int n1=int.parse(stdin.readLineSync()!);
 stdout.write('input a second number');
 int n2=int.parse(stdin.readLineSync()!);
 print('expected output : ${n1*n2}');

}