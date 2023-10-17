//Arithmatic operators are used to do basic math.

void main() {
  int a = 10;
  int b = 5;
  int c = 2;

  //addition
  int sum = a + b + c;
  print(sum);

  // Subtraction
  int diff = a - b - c;
  print(diff);

  // Multiplication
  int prod = a * b * c;
  print(prod);

  //Division
  double quot = a / b;
  print(quot);

  //Modulo
  int remainder = a % b;
  print(remainder);

  //Conditional testing
  //equality test
  bool test_1 = a == b;
  print('a and b are equivalent: $test_1');

  //greater than test
  bool test_2 = a > b;
  print('a is greater than b: $test_2');

  //less than test
  bool test_3 = a < b;
  print('a is less than b:  $test_3');

  //not equal test
  bool test_4 = a != b;
  print('a is not equal to b: $test_4');

  //greater than or equal to
  bool test_5 = a >= b;
  print('a is greater than or equal to b: $test_5');

  //less than or equal to
  bool test_6 = a <= b;
  print('a is less than or equal to b: $test_6');

  //logical operators

  //AND statement
  bool test_7 = a == a && b == b;
  print('a is equal to a and b is equal to b: $test_7');

  //OR statement
  bool test_8 = test_6 || test_1 == false;
  print(test_8);

  //NOT (return the inverse)
  bool test_9 = !test_8;
  print(test_9);

  //increment
  int number = 0;
  number += 1;
  print(number);

  //decrement
  int number_1 = 1;
  number_1 -= 1;
  print(number_1);

  //multiply assign
  int number_2 = 5;
  number_2 *= 5;
  print(number_2);

  //Divide assign
  double number_3 = 3;
  number_3 /= 2;
  print(number_3);

  //bitwise operations can also be done using assignments

  //Set the first bit of a variable to one
  int number_4 = 4;
  number_4 |= 2;
  print(number_4);
}
