class A{
  int? a1;
  aOne(){
    print('aOne');
  }
}
main(){
  var obj1=A();
  obj1.a1=100;
  obj1.aOne();
  print(obj1.a1);
}