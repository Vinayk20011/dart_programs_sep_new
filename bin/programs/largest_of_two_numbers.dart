import 'dart:io';
void main()
{  //int x= 10;
  //int y = 12;
  //int z=15;
  print('enter n1');
 /// int age = int.parse(stdin.readLineSync()!);
  int n1 =int.parse(stdin.readLineSync()!);
  print('enter n2');
  int n2 =int.parse(stdin.readLineSync()!);
  print('enter n3');
  int n3 =int.parse(stdin.readLineSync()!);
  var out = n1>n2? (n1>n3?n1:n3) : (n2>n3?n2:n3);
  ///var out = x>y? (x>z?x:z) : (y>z?y:z);
  print('largest is ${out}');
}
