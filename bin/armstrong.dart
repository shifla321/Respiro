import 'dart:io';

void armstrong()
{
  int result=0;int temp;int reminder;
  print("enter the number");
  int num=int.parse(stdin.readLineSync()!);
  temp=num;
  while(temp!=0){
    reminder=temp%10;
    result=result+reminder*reminder*reminder;
    temp=temp~/10;

  }
if(result==num){
  print("$num is Armstrong number");
}

else{
  print("$num is not Armstrong");
}}