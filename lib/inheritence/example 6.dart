class Animal{
  eat(){
    print('eating');
  }
}
class Dog extends Animal{
  bark(){
    print('barking');
  }
}
class BabyDog extends Dog{
  weeping(){
    print('weeping');
  }
}
main(){
  BabyDog bd=BabyDog();
  bd.eat();
  bd.bark();
  bd.weeping();
  Dog d=Dog();
  d.eat();
}
