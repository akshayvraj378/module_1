class car{
  String? carModel;
  int? yearOfModel;
  String? companyName;
  drive(){
    print('driving');
  }
  siting(){
    print('siting');
  }
}
main(){
  var car1= car();
  car1.carModel= 'gtpolo';
  car1.yearOfModel=2018;
  car1.companyName='wolswagan';
  print(car1.companyName);
  print(car1.yearOfModel);
  print(car1.carModel);

}