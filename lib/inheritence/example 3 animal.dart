import 'package:module_1/inheritence/example%202.dart';

class dog extends Animal{
  bark(){
    print('barking');
  }
}
main(){
 dog d= dog();
  d.bark();
  d.Eat();
}