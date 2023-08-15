String? name;
void main() {
 
  print(name);
  //print(name.length);The property 'length' can't be unconditionally accessed because the receiver can be 'null'.
  /*print(name!.length);Uncaught TypeError: Cannot read properties of null (reading 'get$length')
   * Error: TypeError: Cannot read properties of null (reading 'get$length')*/
  print(name?.length);
}
