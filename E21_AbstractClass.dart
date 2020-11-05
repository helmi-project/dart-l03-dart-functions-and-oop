abstract class Student {
  contactInfo();

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
}