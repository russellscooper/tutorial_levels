/*When working with collections where 
    uses a predicate function as an argument and
    returns a new collection containing all the 
    elements of the original that match that predicate. */

List<String> animals = ['Cobra', 'Chicken', 'Duck', 'Goose'];
List<String> filter =
    animals.where((element) => element.startsWith("C")).toList();

void main() {
  print(animals);
  print(filter);
}
