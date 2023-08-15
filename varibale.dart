void main() {
  var name1 = "Susmita";
  final name2 = "Susmita";
  const name3 = "Susmita";

  print(name1);
  print(name2);
  print(name3);

  name1 = "Riya";
  //name2="Riya";//The final variable 'name2' can only be set once.
  //name3="Riya";//Constant variables can't be assigned a value.
  print("After reassign: $name1");
  
  //Diff between const and final 
  //Now we assign real time value
  var timeDate1=DateTime.now();
  final timeDate2=DateTime.now();//Runtime Constant
  /*const timeDate3=DateTime.now(); Const variables must be initialized with 
                                   * a constant value .... It's basically 
                                   * compile time constant*/
  print(timeDate1);
  print(timeDate2);
  
  
}
