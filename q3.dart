void main()
{
  sunofseries();
}

sunofseries()
{
  List l1=[1,20,1,40,10];
  print("List = $l1");
  num sum=0;
  for(int i=0;i<l1.length;i++)//0,1,2,3,4
  {
    sum=sum+l1[i];//0+1=1,1+20=21,21+1=22,22+40=62,62+10=72
  }
  print("Sum of series is: $sum");
}