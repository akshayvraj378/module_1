import 'package:module_1/polymorphism/example%202.1.dart';
import 'package:module_1/polymorphism/example%202.2.dart';
import 'package:module_1/polymorphism/example%202.3.dart';
import 'package:module_1/polymorphism/example%202.dart';

main(){
  Shape s;
  s=Rectangle();
  s.draw();
  s=Triangle();
  s.draw();
  s=Round();
  s.draw();
}