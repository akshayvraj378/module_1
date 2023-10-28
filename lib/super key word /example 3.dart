class Car{
  int speed=130;
}
class Bike extends Car{
  int speed=140;
  display(){
    print('speed of car; ${super.speed}');
}
}
main(){
  Bike b=Bike();
  b.display();
}