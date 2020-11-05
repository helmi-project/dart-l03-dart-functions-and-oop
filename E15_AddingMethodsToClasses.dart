class car {
  String type;
  String color;
  int MaxSpeed;
  int NumOfSeats = 4;

  void CarSpeed(){
    print("Car Speed is : $MaxSpeed");
  }
}

main() {
  var toyota=new car();
  toyota.MaxSpeed=200;
  toyota.color="red";
  toyota.type="Camry";
  toyota.NumOfSeats=7;

  print("Number of Seats is : ${toyota.NumOfSeats}");
  toyota.CarSpeed();
}