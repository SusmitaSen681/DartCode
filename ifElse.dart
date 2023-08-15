void main() {
  bool isAdult = true;
  //Compare Data and pass bool value
  int age = 22;
  if (age >= 18) {
    print("ADULT");
  } else if (age >= 12) {
    print("TEEN AGER");
  } else {
    print("CHILD");
  }
  //Logical Operator:if two are true then print
  if (age >= 18 && isAdult) {
    print("ADULT");
  }
  //Ternary operator
  print(age != 18 ? "Not 18" : "18");
}
