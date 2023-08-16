void main() {
  //loop
  //For loop
  String value = "Susmita";
  for (int i = 0; i < value.length; i++) {
    //print("Hello world ${i+1}");
    print(value[i]);
  }
  print("-------");
  int j = 0;
  while (j < value.length) {
    print(value[j]);
    j++;
  }
  print("-------");
  int k = 0;
  do {
    print(value[k]);
    k++;
  } while (k < value.length);
}
