import 'dart:math';
/*
Dart supports abstract classes.
Define multiple classes in one file.
By convention, Dart library constants are lowerCamelCase (for example, pi instead of PI)
 */
abstract class Shape {
  /*
  Option 2: Create a factory constructor.
  Use Dart's factory keyword to create a factory constructor.
   */
  factory Shape(String type) {
    if (type == 'circle') return Circle(2);
    if (type == 'square') return Square(2);
    throw 'Can\'t create $type.';
  }
  num get area;
}

class Circle implements Shape {
  final num radius;

  Circle(this.radius);

  num get area => pi * pow(radius, 2);

  @override
  String toString() {
    return 'Circle{radius: $radius}';
  }
}

class Square implements Shape{
  final num side;

  Square(this.side);

  num get area => pow(side, 2);

  @override
  String toString() {
    return 'Square{side: $side}';
  }
}

/*
Shape-creation factory:Option 1: Create a top-level function.
 */

Shape shapeFactory(String type) {
  if (type == 'circle') return Circle(2);
  if (type == 'square') return Square(2);
  throw 'Can\'t create $type.';
}