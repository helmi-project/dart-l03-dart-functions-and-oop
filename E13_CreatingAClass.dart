class car {
  String type;
  String color;
  int MaxSpeed;
  int NumOfSeats;
}

main() {
  var toyota=new car();
  toyota.MaxSpeed=200;
  toyota.color="red";
  toyota.NumOfSeats=5;
  toyota.type="Camry";

  print("Car Type is: ${toyota.type}");
}