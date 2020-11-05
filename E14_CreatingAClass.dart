class car {
  String type;
  String color;
  int MaxSpeed;
  int NumOfSeats = 4;
}

main() {
  var toyota=new car();
  toyota.MaxSpeed=200;
  toyota.color="red";
  toyota.type="Camry";
  //toyota.NumOfSeats=7;

  print("Car Type is: ${toyota.type}");
  print("Number of Seats is : ${toyota.NumOfSeats}");
}