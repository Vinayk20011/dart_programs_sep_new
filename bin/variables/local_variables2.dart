class MyClass{
  int c = 100;

  void addition() {
    int a = 100;
    int b = 200;
    print('sum=${a + b}');
  }
}
void main()
{
  MyClass obj = MyClass();
  obj.addition();
}