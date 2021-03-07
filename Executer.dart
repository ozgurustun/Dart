import 'dart:math';

import 'Ex1.dart';
import 'Ex2.dart';
import 'Ex3.dart';
import 'Ex5.dart';

void main() {
  /*
  The new keyword became optional in Dart 2.
   */
  //region Ex1
  var bicycle = Bicycle(10, 15);
  bicycle.speed = 18;
  print(bicycle);
  //endregion

  //region Ex2
  var rect1 = Rectangle();
  var rect2 = Rectangle(width: 5);
  var rect3 = Rectangle(width: 10, height: 15);
  var rect4 = Rectangle(width: 15, height: 20, origin: const Point(10, 10));
  print(rect1);
  print(rect2);
  print(rect3);
  print(rect4);
  //endregion

  //region Ex3

  final square = Square(5);
  final circle = Circle(10);
  print("Square area: " + square.area.toString());
  print("Circle area: " + circle.area.toString());

  //Create instances with option 1 factory
  final squareTest = shapeFactory("circle");
  final circleTest = shapeFactory("square");
  print("Option 1 factory square: " + squareTest.toString());
  print("Option 1 factory circle: " + circleTest.toString());

  //Create instances with option 2 factory
  final testSquare = Shape("circle");
  final testCircle = Shape("circle");
  print("Option 2 factory square: " + testSquare.toString());
  print("Option 2 factory circle: " + testCircle.toString());

  //endregion

  //region Ex5

  final values = [1,2,3,5,10,50];
  for(var length in values){
    print(scream(length));
  }

  //Convert imperative to functional
  values.map(scream).forEach(print);
  values.skip(1).take(3).map(scream).forEach(print);

  //endregion
}
