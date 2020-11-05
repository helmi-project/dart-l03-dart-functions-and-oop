class Student {
  String Name;
  String Address;
  int TelNumber;
  String Email;
}

class Teacher extends Student{}

main() {
  var trainer=new Teacher();

  trainer.Email="test@gmail.com";
  trainer.TelNumber=123456789;
  print("Email Address : ${trainer.Email}");
  print("Telephone Number: ${trainer.TelNumber}");
}