import 'dart:math';

abstract class Shape{
  double get area;
  double get perimeter;
   
   void printValues(){
    print("Area is: $area Perimeter is: $perimeter");
   }
}
class Square extends Shape{
  Square(this.side);
  final double side;
  @override
  // TODO: implement area
  double get area => side*side;
  
  @override
  // TODO: implement perimeter
  double get perimeter => 4*side;


}

class Circle extends Shape{
  Circle(this.radius);
  final double radius;
  double get area => pi*radius*radius;

   @override
  // TODO: implement perimeter
  double get perimeter => 2*pi*radius;

}