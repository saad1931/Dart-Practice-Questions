import 'dart:io';
void main()
{
  pyramid();
}

pyramid()
{
  int c=1;//1,2,3,4
  for(int i=1;i<5;i++)//1,2,3,4
  {
    for(int j=1;j<=i;j++)//1,12,123,1234
    {
       stdout.write(c);//1,22,333,4444 
    }
    stdout.writeln(" ");
    c++;
  }
  
}