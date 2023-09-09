void main() {
Hello hello=Hello();
  hello.jumping();
}
mixin Jump{
 int jump=10;
}
class Hello with Jump{
  void jumping()
  {
    print(jump);
  }
}
