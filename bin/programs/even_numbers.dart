import 'dart:io';
void main()
{
  int i;
  print('Enter number');
  var n1 = int.parse(stdin.readLineSync()!);
  print('even numbers are');
  for(i=1;i<=n1;i++)
    {
      if(i%2==0){
        print(i);
      }
    }
}