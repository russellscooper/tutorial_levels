//Import dart io for file input/output operations.
import 'dart:io';

void main() {
  //Prompt the user with a message using stdout.
  print('Dude, you are all out of eggs.');
  //Get input from the user.
  stdout.writeln('How many eggs would you like to buy?');

  //Read the answer using stdin.
  String? eggs = stdin.readLineSync();

  //Display the data.
  print("You bought $eggs eggs. ");
}
