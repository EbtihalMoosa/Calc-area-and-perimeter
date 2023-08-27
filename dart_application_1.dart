
//create a base class called shape with methods to calculate area and parameter,
// Derive subclasses like circle, rectangle, and triangle that inherit from shape and provide 
//specific implementation for calculating their respective  area and perimeters


import 'shape.dart';
void main(){}
class Circle extends Shape{
   // implement hight and width
  @override
  int? get hight => 20;
  @override
  int? get width => 30;


  void ciArea(){

    area = hight! * width!;
    print("the circle area is $area");

  }

  void ciPri(){

  perimeter = hight! +width!;
  print("the circle perimeter is $perimeter");

  }

 

}