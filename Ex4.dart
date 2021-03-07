/*
The Dart language doesn't include an interface keyword because every class defines an interface.
 */

import 'Ex3.dart';

class CircleMock implements Circle {
  /*
  The area instance variable of CircleMock implements the area getter of Circle.
   */
  num area;
  num radius;
}
