import 'package:module_1/methodoverriding/bank.dart';

class Kotak extends Bank{
  @override
int  getRateOfInterest() {
    // TODO: implement getRateOfInterest
    return 7;
  }
}