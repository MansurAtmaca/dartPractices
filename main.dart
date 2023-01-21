import 'shape.dart';

void main(List<String> args) {
  final circle=Circle(10);
  final sqr=Square(5);
final listShapes=[
  circle,sqr
];

listShapes.forEach((element)=> element.printValues());

final shapes=[
  Circle(4),
  Circle(5),
  Square(8),
  Square(12),
];

print("22222222222222222222222222");
shapes.forEach((element)=> element.printValues());




  
}