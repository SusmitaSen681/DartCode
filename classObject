void main() {
  final cookie=Cookie("Winkies",12.7);
  cookie.baking();
  print(cookie.size);
  final cars=Car(name: "Audi",seatSize: 4);
  print(cars.seatSize);
  print(cookie.height);
  cookie.setHeight=23;
   print(cookie.height);
  
 
  
}
class Cookie{
  String name;
  double size;
  Cookie( this.name,this.size);// Constructor
  int _height=10;
  int get height=>_height;//Getter
  set setHeight(int h)//Setter
  {
    _height=h;
  }
  
  void baking()
  {
    print('Baking is started');
  }
}
class Car{//Immutable Class
  final String name;
  final int seatSize;
  Car({required this.name,required this.seatSize});
}
