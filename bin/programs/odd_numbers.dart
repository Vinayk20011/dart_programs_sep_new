import 'dart:io';
void main() {
  int i;
  print('Enter number');
  var n1 = int.parse(stdin.readLineSync()!);
  print('odd numbers are');
  for (i = 1; i <= n1; i++) {
    if (i % 2 == 1) {
      print(i);
    }
  }
}
