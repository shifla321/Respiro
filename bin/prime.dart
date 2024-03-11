import 'dart:io';

void prime(){
  int i,flag=0;
  print("enter a number");
  int n=int.parse(stdin.readLineSync()!);
print("primes");
  for(int i=1;i<=n;i++){
  if(n==0 || n==1)
  {continue;}
  flag=1;
  for(int j=2;j<i/2;j++){
    if(i%j==0)
    {
      flag=0;
      break;
    }
  }if(flag==1){
    print(i);
  }}
  }
      
   


