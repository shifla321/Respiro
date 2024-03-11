import 'dart:io';

void prange()
{
  int i,j,flag=0;
  print("enter a range");
  int n=int.parse(stdin.readLineSync()!);
  for (i=1;i<=n;i++){
    continue;
  }
  flag=1;
  for(j=2;j<=i;j++){
    if(i%j==0){
      flag=0;
      break;
    
    }
  }
  if(flag==1){
    print(i);
  }
}