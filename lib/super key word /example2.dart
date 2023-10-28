class Animal{
eat(){
  print('eat...');
}
}
class Dog extends Animal{
  eat(){
    print('eating');

  }
  bark(){
    print('barking');
  }
  work(){
    super.eat();
    bark();
  }
}
main(){
  Dog d=Dog();
  d.work();
}