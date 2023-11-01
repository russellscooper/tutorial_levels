//This file is my attempt to write better functions.

//An optional parameter is one that the caller is not required to use

void Signup(String firstName, String lastName, [String? middleName]) {
  print('Signing you up as: $firstName $middleName $lastName');
}

//Abstract functions are used for defining common functionality
abstract class buttons {
  //The vehicle method has abstract methods
  void start();
  void stop();
  void pause();
  void rewind();
}

//A concrete subclass can then be created
class MP3player extends buttons {
  @override
  void start() {
    print('Sound is playing beep beep beep');
  }

  @override
  void stop() {
    print('The sound of silence ...');
  }

  @override
  void pause() {
    print('Time for a short brake...');
  }

  @override
  void rewind() {
    print('Your song is paused ...');
  }
  //Abstract functions are a powerful way to design reuseable code.
}

void main() {
  //optional parameter function example
  Signup('Roy', 'Jay', 'Jacobs');
  // Now we can omit the `middleName` argument.
  Signup('Sasha', 'Swankerson');

  print('--Break--');

  //abstract function example
  MP3player mp3 = MP3player();
  mp3.start();
  mp3.pause();
  mp3.stop();
  mp3.rewind();
}
