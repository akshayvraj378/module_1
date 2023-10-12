enum days { mon, tue, wed, tus }

void main() {
  for (days day in days.values) {
    print(day);
  }
  print(days.values);
  print(days.tus);
  var trainees = ['abhinav', 'vishnu', 'hhhhb'];
  print(trainees);
  print(trainees[2]);
  print(trainees[3]);
  var courses = ['java', 'c', 'python',6];
  print(courses);
  print(courses[2]);
  print(courses.length);
  print(trainees.reversed);
  print(courses.first);
  print(courses.last);
  print(courses.isEmpty);
  var students=[];
  print(students.isEmpty);
  students.add('allll');
  print(students);
  courses.add('flutter');
  print(courses);
  courses.add(4);
  print(courses);
  courses.add(true);
  print(courses);
  courses.add(3.24);
  print(courses);
  courses.add('jkjjk');
  print(courses);
  courses.addAll(['jjjj','jjj',8888]);
  print(courses);
  courses.add('java');
  print(courses);
  courses[3]='javafullstack';
  print(courses);
  var setCourse=courses.toSet();
  courses.toSet();
  print(setCourse);
}
