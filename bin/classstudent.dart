class Student{
  String? _name;
  int? _age;
  int? _rollnumber;
  void getdetails(){
    print("name is $_name");
    print("age is $_age");
    print("rollnumber is $_rollnumber");
  }
  void setvalues(String name,int age,int rollnumber){
  _name=name;
  _age=age;
  _rollnumber=rollnumber;
  }

}