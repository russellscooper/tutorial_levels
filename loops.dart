//Loops in dart

void main() {
  //for loop
  for (var n = 1; n <= 20; ++n) {
    print(n);
  }
  print('break');

  //for-in loop
  var arr = [1, 2, 3];

  for (var n in arr) {
    print(n);
  }
  print('break');

  //for each loop
  var arr_2 = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9];

  arr_2.forEach((element) {
    print(element);
  });
  print('COMPLETE');

  //while loop
  int number = 1;

  while (number < 10) {
    print(number);
    number += 1;
  }
  print('COMPLETE');

  //do while loop
  do {
    print(number);
    number *= 2;
  } while (number < 10);
  print('COMPLETE');

  //break a loop
  for (var n = 0; n < 72; ++n) {
    if (n > 80) break;
    print(n);
  }
  print('COMPLETE');

  //continue
  for (var n = 0; n < 80; ++n) {
    if (n % 2 == 0) continue;
    print('ODD NUMBER: $n');
  }
}
