void leesum()
{
  List<int>num=[2,7,11,15,6,3];
  int target=9;
  // store result
  List<int> result=[0,0];
  
  for(int i=0;i<num.length-1;i++)
  {
    for(int j=i+1;j<num.length;j++)
    {
    if(target-num[i]==num[j]){
      result[0]=i;
      result[1]=j;
    }

  }
  }
  print(result);
}
