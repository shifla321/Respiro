import 'dart:io';

class BankAccount{ 
  int? accno;
  String? ownername;
  double _Balance=0;
  double amount=0;
  BankAccount(int accno,String ownername){
  this.accno=accno;
  this.ownername=ownername;
 
  }
  void deposit(){
    
  
    print("enter the amount to deposit");
    amount=double.parse(stdin.readLineSync()!);
    _Balance+=amount;
  }
  void withdraw(){
  
    print("enter the amount to withdraw");
    double withdraw =double.parse(stdin.readLineSync()!);
     _Balance-=withdraw;
    if(withdraw>_Balance || _Balance==0){
      print("insufficienr balance");
    }
  }
  void getbalance(){
    print("your current balance =$_Balance");
  }
  }
  

