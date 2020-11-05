class car {
  String type;
  String color;
  int MaxSpeed;
  int NumOfSeats;

  car.initialize(){ //Bisa pakai nama lain selain initialize
    type="Mini Van";
    color="Green";
    MaxSpeed=230;
    NumOfSeats=2;
  }
}

main() {
  var toyota=new car.initialize();

  print("Car Type is :${toyota.type}");
  print("Number of Seats is :${toyota.NumOfSeats}");
}