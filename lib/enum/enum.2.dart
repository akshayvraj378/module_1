enum Fruits{
  apple,
  banana,
  orange,
  mango
}
main(){
  var selectedEnumFruit = Fruits.banana;
  switch(selectedEnumFruit) {
    case Fruits.apple: print("You selected Apple");
    break;
    case Fruits.mango: print("You selected mango");
    break;
    case Fruits.banana: print("You selected Banana");
    break;
    case Fruits.orange: print("You selected Grapes");
    break;
  }

}