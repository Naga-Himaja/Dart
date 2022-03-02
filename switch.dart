void main()
{
  String grade1 = 'Y';
  String grade2 = 'E';
  switch(grade1)
  {
    case 'A' : print("Great!"); break;
    case 'B' : print("Very Good"); break;
    case 'C' : print("Good"); break;
    case 'D' : print("Average"); break;
    case 'E' :
    case 'F' : print("Fail!"); break;
    default : print("Invalid Grade!");
  }
  
  switch(grade2)
  {
    case 'A' : print("Great!"); break;
    case 'B' : print("Very Good"); break;
    case 'C' : print("Good"); break;
    case 'D' : print("Average"); break;
    case 'E' :
    case 'F' : print("Fail!"); break;
    default : print("Invalid Grade!");
  }
}
