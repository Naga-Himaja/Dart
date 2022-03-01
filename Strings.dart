void main()
{
  var x = 2;
  String name = "Jonas";
  double y = 4.5;
  
  String s1 = 'Single';
  String s2 = "Double";
  String s3 = 'It\'s easy';
  String s4 = "It's easy";
  String s5 = 'This is a long string ' +
              'This is dart ';
  
  
  //String interpolation
  String message = "My name is " + name;
  print(message);
  
  String message2 = "My name is $name";
  print(message2);
  
  print("The number of characters in string Jonas is "+name.length.toString());
  // $name.length But won't be applicable to length only till name;
  print("Number of characters in string Jonas : ${name.length}");
  
  int l = 20;
  int b = 10;
  print("Sum of length and breadth is ${l+b}");
  print("Area of rectangle with length $l and breadth $b is ${l*b}");
  
}
