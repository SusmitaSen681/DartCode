String? name;
void main() {
 
  print(name);
  //print(name.length);The property 'length' can't be unconditionally accessed because the receiver can be 'null'.
  /*print(name!.length);Uncaught TypeError: Cannot read properties of null (reading 'get$length')
   * Error: TypeError: Cannot read properties of null (reading 'get$length')*/
  print(name?.length);
  print(name?.length??1);//if name is null then it print 1
  name="Susmita";
  //print(name.length);
  //The property 'length' can't be unconditionally accessed because the receiver can be 'null'
  print(name!.length);
}

