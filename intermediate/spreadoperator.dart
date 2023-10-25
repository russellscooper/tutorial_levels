//The spread operator can combine or expand elements of collection.

//Combine multiple lists into a single list

List<int> numbers_0 = [0, 1, 2, 3, 4];
List<int> numbers_1 = [5, 6, 7, 8, 9];

List<int> combine_L01 = [...numbers_0, ...numbers_1];

//Merge multiple key value pairs into one map
Map<String, int> map_0 = {'pin_1': 0, 'pin_2': 1};
Map<String, int> map_1 = {'pint_3': 2, 'pin_4': 4};

//This is a good practice because it keeps the originals unchanged
Map<String, int> mapMerge = {...map_0, ...map_1};

//The versatility of working with spread operators is what stands out
List<int> numbers_2 = [1, 2, 3, 4, 5];
List<int> numbers_3 = [
  1,
  ...numbers_2,
  2,
  ...numbers_2,
  3,
  ...numbers_2,
  4,
  ...numbers_2,
  5
];

//Another cool feature is combining a list and map values
List<int> numbers_4 = [0, 1, 2, 3];
Map<String, int> map_2 = {'num_1': 4, 'num_2': 5};

List<dynamic> listMapValues = [...numbers_4, ...map_2.values];

//Another aspect of the spread operator is passing a variable amount of arguments to a function.
void pArgs(List<int> args) {
  for (var arg in args) {
    print(arg);
  }
}

void addTwo(List<int> args) {
  for (var arg in args) {
    print(arg + 2);
  }
}

void main() {
  print(combine_L01);
  print(mapMerge);
  print(numbers_3);
  print(listMapValues);
  //This function can accept a variable amount of arguments!
  pArgs([...numbers_0, ...numbers_1]);
  pArgs([...numbers_0, ...numbers_1, ...numbers_2, ...numbers_3, ...numbers_4]);
  addTwo([...numbers_0]);
}
