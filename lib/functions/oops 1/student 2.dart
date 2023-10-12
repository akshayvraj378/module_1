class Student {
  int? id;
  String? name;

  insertRecord(int r, String n) {
    id = r;
    name = n;
  }

  displayInformation(){
    print("$id $name");
  }

}
main(){
  var s1= Student();
  var s2= Student();
  s1.insertRecord(123, 'abhinav');
  s2.insertRecord(156, 'akhil');
  s1.displayInformation();
  s2.displayInformation();
}