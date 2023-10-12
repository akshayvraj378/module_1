class Pen {
  String? brand;
  int? length;
  String? color;

  write() {
    print('writing');
  }
}
main(){
  var pen1= Pen();
  print(pen1.brand);
  print(pen1.length);
  pen1.brand='lexy';
  print(pen1.brand);
  pen1.length=15;
  print(pen1.length);
  pen1.color="red";
  print(pen1.color);
  var pen2= Pen();
  pen2.color="green";
  print(pen2.color);
  pen2.brand="cello";
  print(pen2.brand);
  pen2.length=13;
  print(pen2.length);
  }

