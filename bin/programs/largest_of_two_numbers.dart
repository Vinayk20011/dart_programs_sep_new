void main()
{
  int x= 10;
  int y = 12;
  int z=15;
  var out = x>y? (x>z?x:z) : (y>z?y:z);
  print(out);
}