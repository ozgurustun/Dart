class Bicycle {
  /*
  To mark a Dart identifier as private to its library, start its name with an underscore (_).
  Convert speed to read-only by changing its name and adding a getter.
  Library privacy generally means that the identifier is visible only inside the file (not just the class) that the identifier is defined in.
  By default, Dart provides implicit getters and setters for all PUBLIC instance variables.
   */
  int _speed = 0;

  int get speed => _speed;

  void set speed(int value) => _speed = value;

  int cadence;
  int gear;

  /*
  This constructor has no body, which is valid in Dart.
  Using this in a constructor's parameter list is a handy shortcut for assigning values to instance variables.
   */
  Bicycle(this.cadence, this.gear);

  void applyBrake(int decrement) => _speed -= decrement;

  void speedUp(int increment) => _speed += increment;

  @override
  String toString() {
    return 'Bicycle{_speed: $_speed, cadence: $cadence, gear: $gear}';
  }
}
