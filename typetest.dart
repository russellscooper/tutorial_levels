//Type tests determine the type of a value at run time.

// ignore_for_file: unnecessary_type_check

void main() {
  int a = 1;
  String b = 'EGG';

  //Check if a is an int
  print(a is int);

  //Check if b is a str
  print(b is String);

  //Check if a is not a str
  print(a is! String);

  var y = 10;
  var test_1 = y is int ? 'Integer' : 'Not Integer';
  print(test_1);

  var z = 'fifth dimension';
  var test_2 = z is String ? 'String' : 'Not String';
  print(test_2);

  var TRUTH = false;
  var test_3 = TRUTH is bool ? 'Boolean' : 'Not a boolean';
  print(test_3);

  //And so on.
}
