//Working with numbers using dart
import 'dart:math';

void main() {
  double r = 5.0;
  double circumference = 2 * pi * r;
  double area = pi * pow(r, 2);

  print('''
  Circle Information
  Radius: $r
  Circumference: $circumference
  Area: $area
''');
}
