//Asynchronus code allows a program to work on multiple operations at once.
//This can be advantageous in situations where one part of the program may bottleneck the speed.
//Tasks like Fetching data, writing/reading data, and boiling eggs all take time.

import 'dart:async';
import 'dart:math';

Future<int> primeGen() async {
  int random = Random().nextInt(1000000);

  while (!isPrime(random)) {
    random++;
  }

  print('Prime Done');
  return random;
}

bool isPrime(int n) {
  if (n <= 1) {
    return false;
  }

  for (int i = 2; i * i <= n; i++) {
    if (n % i == 0) {
      return false;
    }
  }
  return true;
}

Future<void> main() async {
  final futures = <Future<int>>[primeGen(), primeGen()];

  final results = await Future.wait(futures);
  final solution = results[0] + results[1];
  print('Sum of two primes: $solution');
}
