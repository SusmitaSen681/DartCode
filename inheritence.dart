void main() {
  Bike bike=Bike();
  print(bike.speed);
   print(bike.noOfWeels);
  Auto auto=Auto();
  print(auto.accelarate());
}
class Vehicle{
  int speed=10;
  bool lightOn=true;
  int accelarate()
  {
    speed+=10;
    return speed;
  }
}
class Bike extends Vehicle{
  int noOfWeels=2;
}
class Auto extends Vehicle{
  int noOfWeels=4;
}
