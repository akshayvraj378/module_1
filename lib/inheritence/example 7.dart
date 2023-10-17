
import 'example 7.1.dart';

class Abhinav extends Person{
  Displaycourse( String course){
    print(course);
  }
  Displaygrade(int grade){
    print(grade);
  }
}
main(){
  Abhinav a= Abhinav();
  a.DisplayName('abhinav');
  a.DisplayAge(23);
  a.Displaycourse('flutter');
  a.Displaygrade(1);
}