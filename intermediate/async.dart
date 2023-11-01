//Asynchronus code allows a program to work on multiple operations at once.
//This can be advantageous in situations where one part of the program may bottleneck the speed.
//Tasks like Fetching data, writing/reading data, and boiling eggs all take time.

import 'dart:async';
import 'dart:math';

Future<int> primeGen() async {
  // Generating primes is an artificially intensive task.
  int random = Random()
      .nextInt(1000000); // Set a finite upper bound for testing purposes.

  // Check if the number is prime.
  while (!isPrime(random)) {
    random++;
  }

  // If it is prime, return it.
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

void main() async {
  final prime_0 = await primeGen();
  final prime_1 = await primeGen();
  final solution = prime_0 + prime_1;
  print('Sum of two primes: $solution');
  //Get some user input while the above calculation runs.
}
