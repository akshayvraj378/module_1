class Shape{
  draw(){
    print('dreawing...');
  }
  erase(){
    print('erasing...');
  }
} class Circle extends Shape{
  @override
  draw() {
    // TODO: implement draw
    print('drawing circle..');
  }
  @override
  erase() {
    // TODO: implement erase
    print('erasing ciecle..');
  }
}class Traingle extends Shape{
  @override
  draw() {
    // TODO: implement draw
print('drawing traingle');
  }
  @override
  erase() {
    // TODO: implement erase
    print('erasing traingle..');
  }
} class Square extends Shape{
  @override
  draw() {
    // TODO: implement draw
    print('drawing square..');
  }
  @override
  erase() {
    // TODO: implement erase
    print('erasing square..');
  }
}
main(){
  Shape s;
  s= Circle();
s.draw();
s.erase();
s=Traingle();
s.draw();
s.erase();
s=Square();
s.draw();
s.erase();
}
