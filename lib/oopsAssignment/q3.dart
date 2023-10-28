import 'dart:io';

class Dog{
  String ? Breed;
  String ? color;
  int ? age;
  bark(){
    print('barking..');
  }
  sleep(){
    print('sleeping...');
  }
}main(){
  Dog d=Dog();
  d.bark();
  d.sleep();
}