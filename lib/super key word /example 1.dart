class Animal{
  String color='white';
}class Dog extends Animal{
  String color= 'black';
  printcolor(){
    print(color);
    print(super.color);
  }
}
main(){
  Dog d=Dog();
  d.printcolor();
}