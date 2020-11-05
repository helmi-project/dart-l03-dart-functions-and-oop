class car {
  String type;
  String color;
  int MaxSpeed;
  int NumOfSeats;

  set setType(String value)=>type =value; //setter
  String get getType => type; //getter | Bisa ditulis tanpa diawali String: get getType => type;
/*
  set setColor(String value) {
    color = value;
  }

  get getColor {
    return color;
  }
*/
}

main() {
  var toyota= new car();
  toyota.setType="Bus"; //Masih bisa memakai toyota.type="Bus"
  print(toyota.getType);
}