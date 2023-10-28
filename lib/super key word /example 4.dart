class Super{
  display(){
    print('this is super class');
  }
}
class Child extends Super{
  display(){
    print('this is child class');

  }
  messege(){
    display();
    super.display();
  }
} main(){
  Child c=Child();
  c.messege();
}