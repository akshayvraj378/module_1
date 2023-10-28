import 'package:module_1/encapsulation/studentclass.dart';

main(){
  var std1= Students();
  std1.name='akshay';
  print(std1.name);
  std1.id=101;
  var std2=Students();
  std2.name='abhinav';
  print(std2.name);

}