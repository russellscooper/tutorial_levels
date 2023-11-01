//This file is my attempt to write better functions.

//An optional parameter is one that the caller is not required to use
void Signup(String firstName, String lastName, [String? middleName]) {
  print('Signing you up as: $firstName $middleName $lastName');
}

void main() {
  Signup('Roy', 'Jay', 'Jacobs');
  // Now we can omit the `middleName` argument.
  Signup('Sasha', 'Swankerson');
}
