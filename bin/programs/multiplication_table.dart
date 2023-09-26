import 'dart:io';
void main()
{

  print('Enter number');
  var n1 = int.parse(stdin.readLineSync()!);
  int i;
  int m=0;

  for(i=0;i<=n1;i++)
  {
    print('$n1*$i=$m');
  }

}