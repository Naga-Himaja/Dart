void main()
{
  2>1?print("Hello"): print("Help"); 
  int a = 3;
  int b = 4;
  int c = (a>b) ? a : b;
  print(c);
  String name1 = "Harish";
  var x = name1??"Siva";
  print(x);
  
  var name2 = null;
  
  var y = name2??a;
  print(y);
}
