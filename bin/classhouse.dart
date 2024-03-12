class House{
  int? id;
  String? name;
  int? price;
  House(int id,String name,int price){
    this.id;
    this.name;
    this.price;
    List<dynamic>li=[];
    li.insert(0, id);
    li.insert(1, name );
    li.insert(3, price);
    print(li);

  }

}