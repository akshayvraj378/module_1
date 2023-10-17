class Bird{
  fly(){
    print('bird can fly');
  }
}
class Parrot extends Bird{
  speak(){
    print('parrots can speak');
  }
}
main(){
  Parrot p=Parrot();
  p.fly();
  p.speak();
}