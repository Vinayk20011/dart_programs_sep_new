void main()
{
  ///arithmetic operators
  int a=10;
  int b=20;
  print('$a+$b = ${a+b}');
  print('$a-$b = ${a-b}');
  print('$a*$b = ${a*b}');
  print('$a/$b = ${a/b}');
  print('$a%$b = ${a%b}');
  print('$a~/$b = ${a~/b}');
  ///assignment operators

  print('--------------------');

  dynamic x = 17, y = 3;
  print('x=y -> ${(x=y)}');
  print('x+=y -> ${(x+=y)}');
  print('x-=y -> ${(x-=y)}');
  print('x*=y -> ${(x*=y)}');
  print('x/=y -> ${(x/=y)}');
  print('x~/=y -> ${(x~/=y)}');

  print('--------------------');

  ///relational operators < > <= >= == !=
  int i = 100,j=21;
  print('i<j -> ${i<j}');
  print('i>j -> ${i>j}');
  print('i==j -> ${i==j}');
  print('i>=j -> ${i>=j}');
  print('i<=j -> ${i<=j}');
  print('i!=j -> ${i!=j}');

print('--------------------');

  ///logical operators && || !
  String username = "admin";
  String password = "abc1234";
  int otp = 123;
  print(username == 'admin' && password == "abc1234");
  print(username == "admin" && password == "abc1234"||otp == 123);
 /// print(!(username == 'Admin' && password == "abc1234"));


  ///type operator - is is!

  double k = 100;
  print(k is int);
  print(k is! String);
  ///bitwise operator & | ^(xor)
  ///shift operators >> (right shift) << (leftshit)
  print('--------------------');
  ///conditional operator
  ///1 expression/condition ? true statement : false statement;
  ///2 expression1 ?? expression2
  ///(if expression 1 is null then expression 2 will execute else expression 1 will execute)
  var result = (username == "admin" && password == 'abc123') ?
      'welcome user':'incorrect userid and password';
  print(result);
  print('--------------------');

  String? data= "hello";
  var out= data?.length??"data is null";
  print(out);


}