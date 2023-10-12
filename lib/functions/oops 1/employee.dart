class Employee{
  String? name;
  double? salary;
  int? id;
  insert( int n , String p , double s){
    id= n;
    salary=s;
    name=p;
  }
}
display(){
  print('$id$name$salary');
}