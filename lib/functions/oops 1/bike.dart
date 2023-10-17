import 'dart:io';

class Bike{
  int? number;
  String? name;
  double? version;
insert(int a,String n,double v ){
  number=a;
  name=n;
  version=v;
}
display(){
  print('number :$number, name :$name, version :$version');
}
}
main(){
  print('enter bike name');
  String? name=stdin.readLineSync();
  print('enter bike number');
  int? number=int.parse(stdin.readLineSync()!);
  print('enter bike version');
  double? version=double.parse(stdin.readLineSync()!);
  var bike=Bike();
  bike.insert(number,name!,version);
  bike.display();
}
