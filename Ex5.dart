/*
Functional Programming in Dart

Pass functions as arguments.
Assign a function to a variable.
Create a nameless function that can be used as a constant value (also called a lambda expression)
Deconstruct a function that takes multiple arguments into a sequence of functions that each take a single argument (also called currying).
 */

String scream(int length) => "A${'a' * length}h!";

main() {
  final values = [1, 2, 3, 5, 10, 50];
  for (var length in values) {
    print(scream(length));
  }
}