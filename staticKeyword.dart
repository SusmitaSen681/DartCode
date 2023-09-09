void main() {
  print(Car.carNo);
  Car.myFunc();
  
}
class Car{
  static int carNo=20;
  static String name="Alto";
  static void myFunc()
  {
    print(name);
  }
}
