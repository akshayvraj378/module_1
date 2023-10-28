import 'package:module_1/methodoverriding/Fourwheeler.dart';

class Car extends FourWheeler{
  @override
  run() {
    print('car is running safely.....');
  }
}
main(){
  Car c=Car();
  c.run();
}