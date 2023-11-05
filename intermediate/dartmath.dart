//Working with numbers using dart
import 'dart:math';

//Class numbers called num with generic type.
class num<T> {
  T value;
  num(this.value);
  T gerValue() {
    return value;
  }
}

void main() {
  //Sample geometry problem
  double r = 5.0;
  double circumference = 2 * pi * r;
  double area = pi * pow(r, 2);

  print('''
  Circle Information
  Radius: $r
  Circumference: $circumference
  Area: $area
''');

  //There are many builtin ways to do math in dart
  int largest = max(100, 101);
  print(largest);

  //also built in constants
  double A = 10.0;
  double sqrt2TimesA = A * sqrt2;
  print(sqrt2TimesA);
}
