import 'dart:io';

main(){
stdout.write('enter a number :');
int x= int.parse(stdin.readLineSync()!);
for(int i=1; i<=10; i++){
  print('$i*$x=${i*x}');
}
}