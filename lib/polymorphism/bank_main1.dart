import 'package:module_1/methodoverriding/axis.dart';
import 'package:module_1/methodoverriding/bank.dart';
import 'package:module_1/methodoverriding/icici.dart';
import 'package:module_1/methodoverriding/kotak.dart';

main(){
  Bank b;
  b= ICICI();
  print(b.getRateOfInterest());
  b= Kotak();
  print(b.getRateOfInterest());
b=Axis();
print(b.getRateOfInterest());
}