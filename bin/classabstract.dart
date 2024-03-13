import 'dart:ffi';
import 'dart:io';

import 'rectangle.dart';

abstract class Shape{
  abstractcalculatearea();
}
class Rectangle extends Shape{
  @override
  abstractcalculatearea() {
    print("enter the length and breadth");
    int l=int.parse(stdin.readLineSync()!);
    int b=int.parse(stdin.readLineSync()!);
    int rectarea=l*b;
    print("area of rectangle=$rectarea");
  }

}
class Circle extends Shape{
 @override
  abstractcalculatearea() {
    print("enter the radius");
    int r=int.parse(stdin.readLineSync()!);
    // dynamic r=5;
    double pi=3.14;
    double circlearea=pi*r*r;
    print("area of circle=$circlearea");



  }

}
    
  