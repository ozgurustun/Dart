import 'dart:math';

class Rectangle{
  /*
   Dart doesn't support overloading constructors and handles this situation differently.
   */
  int width;
  int height;
  Point origin;

  /*
  This constructor uses optional named parameters.
  this.origin, this.width, and this.height are optional named parameters. Named parameters are enclosed in curly braces ({}).
  The this.origin = const Point(0, 0) syntax specifies a default value of Point(0,0) for the origin instance variable.
  The specified default must be a compile-time constant. This constructor supplies default values for all three instance variables.
   */
  Rectangle({this.width = 0, this.height =0, this.origin = const Point(0, 0)});

  @override
  String toString() {
    return 'Rectangle{width: $width, height: $height, origin: $origin}';
  }
}