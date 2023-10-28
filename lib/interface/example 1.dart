main() {
  Student s1 = Student();
  s1.PrintData();
}

class College {
  PrintData() {
    print('hello');
  }
}

class Student implements College {
  PrintData() {
    print('welcome');
  }
}
