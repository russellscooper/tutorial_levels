//Contracts ensure that code meets a set of requirements.

// ignore_for_file: unnecessary_null_comparison

//A contract uses annotations, which are pieces of metadata that can provide information about the code.
void sayHi(String name) {
  if (name == null) {
    throw new ArgumentError("Name cannot be null");
  }
  print("Hello, $name!");
}

//Check for type safety
int adder(int x, int y) {
  return x + y;
}
