
import 'animal.dart';
import 'animalDog.dart';
import 'animalLion.dart';
import 'animalcat.dart';

main() {
  Animal a;
  a = Dog();
  a.eat();
  a = Cat();
  a.eat();
  a = Lion();
  a.eat();
}