//Ternary operators are a shorthand for if else

void main() {
  int eggs = 0;

  String message =
      eggs <= 0 ? "Dude, you are all out of eggs." : "Lets fry some eggs.";

  print(message);

  int x_1 = 20;
  int x_2 = 20;
  int max = x_1 > x_2 ? x_1 : x_2;
  print(max);

  //Ternary operators help to simplify code.
  bool a = true;
  bool b = false;
  //bool a = true;
  //bool b = true;
  //bool a = false;
  //bool b = false;
  bool statement_1 = a != b;
  bool statement_2 = b != a;
  String eval =
      statement_1 == statement_2 ? 'You are right!' : 'You are wrong!';
  print(eval);
}
