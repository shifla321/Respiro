import 'dart:io';

void factorial()
{
  int i;int fact=1;
  print("enter the number");
  int num=int.parse(stdin.readLineSync()!);
  for(i=1;i<=num;i++)
  {
    fact=fact*i;

  }
  {
    print("$fact");
  }

}