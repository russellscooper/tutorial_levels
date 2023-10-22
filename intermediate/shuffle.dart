//Shuffle selects one item from a list at random.
//It is part of the dart:core library.

//the shuffle() method takes a list as an argument
void main() {
  List<int> nums = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  nums.shuffle();
  //This is a nice way to select a random item from a list.
  print(nums[0]);
  //It can also be a good way of generating random data for tests
  List<String> names = ['bob', 'zahrai', 'nikola', 'damian', 'kirk'];
  String randomName = names[0];
  print(randomName);
}

//Source: https://api.flutter.dev/flutter/dart-core/List/shuffle.html