import 'package:module_1/methodoverriding/axis.dart';
import 'package:module_1/methodoverriding/bank.dart';

class ICICI extends Bank{
  @override
 int getRateOfInterest() {
    // TODO: implement getRateOfInterest
    return 6;
  }
}