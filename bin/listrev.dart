void list(){
  List<int> List1=[2,3,5,3];
  print(List1);
  List<int> List2=[];
  for (int i=List1.length-1;i>=0;i--){
    List2.add(List1[i]);


  }
  print(List2);
}