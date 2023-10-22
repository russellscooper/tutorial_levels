//Conditionals test for truth and return a value

void main() {
  //int eggs = 50;
  //int eggs = 0;
  int eggs = -50;

  if (eggs > 0) {
    print('Fry them up.');
  } else if (eggs < 0) {
    print('You owe me eggs!');
  } else {
    print('You have zero eggs');
  }

  //There is another way to write if-elif-else and its called a switch statement

  //int gold_goose = 1;
  //int gold_goose = 0;
  int gold_goose = 100;
  switch (gold_goose) {
    case 0:
      print('You do not have a gold goose in your inventory.');
      break;
    case 1:
      print(
          'The gold goose runs from your back pack and lays a gold egg while escaping. You are rich!');
      break;
    default:
      print('You cant have more than one goose in your inventory!');
  }
}
