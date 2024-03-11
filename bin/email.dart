import 'dart:io';

void email(){
  print("enter a email");
  String a=stdin.readLineSync()!;
  if(verify(a)){
    print("valid");
  }else
  {
    print("valid");
  }
}
bool verify(String a){
  String pattern=(r'^[\w-]+(\.[\w-]+)*@[\w-]+(\.[\w-]+)+$');
  RegExp regexp=RegExp(pattern);
  return regexp.hasMatch(a);
}