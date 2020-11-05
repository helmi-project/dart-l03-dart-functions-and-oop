abstract class Student {
  contactInfo();
  CourseInfo(){
    print("Flutter Application Development Course");
  }

}
class ITStudent extends Student{
  @override //Otomatis dibuatkan ketika mengetikkan con dan memilih sugesti kode contactInfo() { ... }
  contactInfo() {
    // TODO: implement contactInfo
    print("Dart fundamentals");
  }

}
main(){
  var SoftwareStudent= new ITStudent();
  SoftwareStudent.contactInfo();
  SoftwareStudent.CourseInfo(); //Diwariskan dari abstract class Student tanpa implementasi ulang di child class ITStudent
}