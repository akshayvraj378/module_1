class Bird{
  fly(){
    print('can fly');
  }
}
class Parrot extends Bird{
  speak(){
    print('can speak');
  }
}
class Eagle extends Parrot{
  vision(){
    print('can vision');
  }
}
main(){
  Eagle e=Eagle();
  e.fly();
  e.speak();
  e.vision();
}
