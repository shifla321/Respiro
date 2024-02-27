import 'dart:io' show stdin;
void oddeven()
{
print("enter a value");
int num=int.parse(stdin.readLineSync()!);
if(num%2==0)
print("even");
else
print("odd");
}
