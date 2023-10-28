class Employee{
  String? _name;
  int? _id;
  double? _salary;

  String get name => _name!;

  set name(String value) {
    _name = value;
  }

  int get id => _id!;

  double get salary => _salary!;

  set salary(double value) {
    _salary = value;
  }

  set id(int value) {
    _id = value;
  }
}
main(){
  var emp1=Employee();
  emp1.name='vishnu';
  print(emp1.name);
}