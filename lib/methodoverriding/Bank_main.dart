import 'package:module_1/methodoverriding/axis.dart';
import 'package:module_1/methodoverriding/icici.dart';
import 'package:module_1/methodoverriding/kotak.dart';

main(){
  Axis a=Axis();
  ICICI i=ICICI();
  Kotak k=Kotak();
  print(a.getRateOfInterest());
  print(i.getRateOfInterest());
  print(k.getRateOfInterest());

}