class car {
  String type;
  String color;
  int MaxSpeed;
  int NumOfSeats;

  car(this.type, this.color, this.MaxSpeed, this.NumOfSeats); //Syaratnya adalah nama parameter constructor harus sama dengan nama field
}

main() {

  var toyota=new car("Camery","red",200,5);

  print("Car Type is :${toyota.type}");
  print("Number of Seats is :${toyota.NumOfSeats}");
}