import 'package:module_1/methodoverriding/human.dart';
import 'package:module_1/methodoverriding/man.dart';

main()
{
  var h1=Human();
  h1.run();

  var m1=Man();
  m1.run();
  m1.eat();
  //m1.manSleep();
  m1.sleep();
}