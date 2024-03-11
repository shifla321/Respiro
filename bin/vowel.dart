import 'dart:ffi';
import 'dart:io';

void vowel(){
  print("enter a charecter");
  String vwl=stdin.readLineSync()!;
  if(vwl=='a' || vwl=='e' || vwl=='i' || vwl=='o' ||vwl=='u' || vwl=='A' || vwl=='E' || vwl=='I' || vwl=='O' || vwl=='U')
  {
   print("$vwl is vowel");
  }
  else{print("is not a vowel");
  }
}