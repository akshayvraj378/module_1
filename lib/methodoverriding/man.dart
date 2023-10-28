import 'package:module_1/methodoverriding/human.dart';

class Man extends Human{

  @override
  run() {
    print("Man running...");
  }


  @override
  eat() {
    // TODO: implement eat
print("Eating pizza....") ; }

  // manSleep()
  // {
  //   print("Man slept...");
  // }
@override
  sleep() {
  print("Man slept...");
  }
}