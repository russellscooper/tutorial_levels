//Debouncing can help prevent a function from being called to often.

import 'dart:async';

void debounceThis() {
  List<int> nums = [1, 2, 3, 4, 5, 6];
  nums.forEach((e) {
    print(e);
    int timesTwo = e * 2;
    print('$e x 2 = $timesTwo');
  });
}

void main() {
  //Call timer that will call the function after 5 second delay
  // ignore: unused_local_variable
  Timer timer = Timer(Duration(seconds: 5), debounceThis);

  debounceThis();
  print('--Break--');
  //The delay here is very large to show effect and can be changed in the Timer.
  debounceThis();

  //Debouncing can help when code should react only after a series of actions.
  //This is especially true if the code should not respond to every individual event.
}
