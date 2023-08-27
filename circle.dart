import 'shape.dart';

 class Circle extends Shape{
   @override 
   // implement hight 
   int? get hight => 20; @override 
   // implement width
    int? get width => 30;
     void ciArea(){
      area = hight! * width!;
     print("the circle area is $area"); } 
     void ciPri(){
     perimeter = hight! +width!; 
     print("the circle perimeter is $perimeter"); } }
