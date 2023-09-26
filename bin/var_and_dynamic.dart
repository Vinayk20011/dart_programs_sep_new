import 'dart:io';

class College{
  String? name;
  int?id;


}
void main()
{
  College c1 = College();
  String?name = stdin.readLineSync();
  print('student name=${c1.name='vinay'}');
  print('student id=${c1.id=1234}');
}