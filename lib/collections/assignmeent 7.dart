import 'dart:io';

main() {
  var list1 = ['abhinav', 'vishnu', 'jinu', 'sreehari'];
  list1.add('akshay');
  print(list1);
  list1.insert(0, 'sreelakshmi');
  print(list1);
  list1[1] = 'biju';
  print(list1);
  list1.removeAt(4);
  print(list1);
  stdout.write('type a name :');
  String list=stdin.readLineSync()!;
  if(list1.contains(list)){
    print('found');}else{print('not found');}
  }

