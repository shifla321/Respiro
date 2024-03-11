import 'dart:io';

dynamic palindrome(){
 int temp,reminder,result=0;
  print("enter a number");
  int num=int.parse(stdin.readLineSync()!);
  temp=num;
  while(num!=0)
  {
    reminder=num%10;
    result=result*10+reminder;
    num=num~/10;
  }
  if(temp==result)
  {
    return true;
  
  }
  else {
    return false;
  }



  }
