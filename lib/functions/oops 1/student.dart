class Student {
  String? name;
  int? rollNumber;

  read() {
    print('reading');
  }

  write() {
    print('writing');
  }

  speak() {
    print('speaking');
  }
}
main(){
  var student1= Student();
  student1.name='abhinav';
  student1.rollNumber=13;
  print(student1.name);
  print(student1.rollNumber);
  var student2= Student();
  student2.name='vishnu';
  student2.rollNumber=9;
  print(student2.name);
  print(student2.rollNumber);
}
