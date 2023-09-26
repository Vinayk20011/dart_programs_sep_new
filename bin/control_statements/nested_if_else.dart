void main() {
  String username = 'admin';
  String password = 'abc123';
  int otp = 1020;
  //nested if
  // if(username=='admin'&& password=='abc123')
  //   {
  //     print('email password Authencation sucessfull');
  //   }
  // if(otp==1020){
  //   print('otp verification completed');
  // }
  // else{
  //   print('email password failed');
  // }
  //

  //nested if else

  if (username == 'admin' && password == 'abc123') {
    print('email password Authencation sucessfull');
    if (otp == 100) {
    print('otp verification completed');
  } else {
      print('otp failed');
    }}
  else{
  print('email password failed');
  }
}

