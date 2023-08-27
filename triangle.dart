import 'shape.dart';

class Triangle extends Shape{
@override
  // implement hight
  int? get hight => 22;

  @override
  // implement width
  int? get width => 49;

 

  void triArea(){

    area = hight! * width!;
    print("the triangle area is $area");

  }

  void triPri(){

  perimeter = hight! +width!;
  print("the triangle perimeter is $perimeter");

  }
}