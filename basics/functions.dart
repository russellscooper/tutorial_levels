//Functions are an object of the class function

void main() {
  send_message(add_two(2));
  send_message(add_two(3));
  send_message(add_two(4));
  send_message(add_two(5));
  send_message(add_two(60));
  send_message(add_two(70));
  send_message(times_two(2));
  send_message(times_two(3));
  send_message(times_two(4));
  send_message(times_two(5));
  send_message(times_two(60));
  send_message(times_two(70));

  //An anonymous function can be called with no name
  var countries = ['Italy', 'Denmark', 'UK'];

  countries.forEach((element) {
    print(element);
  });
}

dynamic add_two(var number) {
  return number + 2;
}

//A function does not have to always return a type.
void send_message(var msge) {
  print('Output: $msge');
}

//Arrow functions can shorten a function
dynamic times_two(var number) => number * 2;
