import 'dart:io';

void main()
{
  print('enter the name');
  String?name =stdin.readLineSync();
  print('enter the age');
  int age = int.parse(stdin.readLineSync()!);
  print('enter the cgpa');
  double mark=double.parse(stdin.readLineSync()!);

  stdout.write("Name : $name");
  stdout.write("Age : $age");
  stdout.write("Mark : $mark");
}