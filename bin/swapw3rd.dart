void swap()
{
  List <int> l1=[1,2,3];
  List <int> l2=[4,5,6];
  print("before swapping $l1");
  print("before swapping $l2");
  for(int i=0;i<l1.length;i++)
  {
    l1[i]=l1[i]+l2[i];
    l2[i]=l1[i]-l2[i];
    l1[i]=l1[i]-l2[i];
  }
print("after swapping:");
print(l1);
print(l2);
  

}