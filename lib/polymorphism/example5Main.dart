import 'package:module_1/polymorphism/example5.1.dart';
import 'package:module_1/polymorphism/example5.2.dart';
import 'package:module_1/polymorphism/example5.dart';

main(){
  Animal a1,a2,a3;
  a1=Animal();
  a2=Dog();
  a3=BabyDog();
  a2.eat();
  a3.eat();
}