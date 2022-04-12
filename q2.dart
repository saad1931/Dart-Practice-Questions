import 'dart:io';
void main() 
{

  print("Enter a number:");
  int n1=int.parse(stdin.readLineSync()!);
  factorial(n1);

}

factorial(n)//n==3
{
  int fac=1;
  for(int i=n;i>1;i--)//i=3,2
  {
    fac=fac*i;//3,6  
  }
  print("Factorial of $n = $fac");
}