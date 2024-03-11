import 'dart:io';

void fibonacci(){
  print("enter the limit");
  int a=int.parse(stdin.readLineSync()!); 
  int t1=0,t2=1;
  int nextvalue=t1+t2;
 print("prime numbers are $t1 $t2");
 for(int i=3;i<=a;i++)
 {
  print("$nextvalue");
  t1=t2;
  t2=nextvalue;
  nextvalue=t1+t2;
 }



}
