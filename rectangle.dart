import 'shape.dart';

class Rectangle extends Shape{
  @override
  // implement hight
  int? get hight => 10;
  @override
  // implement width
  int? get width => 8;


  void reArea(){

    area = hight! * width!;
    print("the rectangle area is $area");

  }

  void rePri(){

  perimeter = hight! +width!;
  print("the rectange perimeter is $perimeter");

  }

}