void main() {
  //Switch Case
  //When we want to use relational operator here we use when
  String name = "Susmita";
  int age = 18;
  switch (name) {
    case "Susmita" when age <= 18:
      print("Sen");
    case "Dustu":
      print("Yup");
    case "Riya":
      print("Nope");
    default:
      print("No match");
  }
  /*Develop a program to calculate the shipping cost based on the destination zone
    and the weight of the package.
  
  */
  String destinationZone = "ABC";
  double weight = 6.2;
  switch (destinationZone) {
    case "AXZ":
      print("\$${weight * 10}");
    case "XYZ":
      print("\$${weight * 3}");
    case "ABC":
      print("\$${weight * 4}");
    default:
      print("no match");
  }
}
