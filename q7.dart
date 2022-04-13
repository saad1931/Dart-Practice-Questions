void main()
{
// Marksheet with functions using map

Map std={'SID1':1,'SID2':2,'SID3':3,'SID4':4,'SID5':5};
Map names={'n1':'Saad','n2':'Ali','n3':'Aslam','n4':'Babar','n5':'Ajaml'};
Map s1={'e1':70,'e2':81,'e3':87,'e4':90,'e5':90};
Map s2={'m1':99,'m2':79,'m3':79,'m4':59,'m5':90};
Map s3={'u1':92,'u2':49,'u3':79,'u4':79,'u5':90};
Map s4={'p1':79,'p2':99,'p3':79,'p4':69,'p5':50};
Map s5={'c1':90,'c2':79,'c3':78,'c4':99,'c5':70};
for(int i=0;i<std.length;i++)
{
  marks(std.values.elementAt(i),names.values.elementAt(i),s1.values.elementAt(i),s2.values.elementAt(i),s3.values.elementAt(i),s4.values.elementAt(i),s5.values.elementAt(i));
  
}


}

marks( sid, name, eng, maths, urdu, phy, chem)
{
  print("Student ID: $sid");
  print("Name: $name");
  print("English marks: $eng");
  print("Maths marks: $maths");
  print("Urdu marks: $urdu");
  print("Physics marks: $phy");
  print("Chemistry marks: $chem");
  num obt=eng+maths+urdu+phy+chem;
  num Total=500;
  num per=((obt*100)/Total);
  print("Total marks: $Total");
  print("Marks Obtained: $obt");
  print("Percentage: $per");
  print("================================");

}