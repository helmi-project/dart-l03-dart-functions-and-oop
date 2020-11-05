class car {
  String type;
  String color;
  int MaxSpeed;
  int NumOfSeats;

  car(type, color, MaxSpeed, NumOfSeats){
    this.type=type;
    this.color=color;
    this.MaxSpeed=MaxSpeed;
    this.NumOfSeats=NumOfSeats;
  }

}

main() {

  var toyota=new car("Camery","red",200,5);

  print("Car Type is :${toyota.type}");
  print("Number of Seats is :${toyota.NumOfSeats}");
}