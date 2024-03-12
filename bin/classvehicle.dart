class Vehicle{
  String? make;
  dynamic model;
  int? year;
  displayinfo(){
    print(make);
    print(model);
    print(year);
    }
    
}
class car extends Vehicle{
      int? numdoor;
    
    }
    class Truck extends Vehicle{
      String bedlength="4.5 X 5.4 feet";
    }  