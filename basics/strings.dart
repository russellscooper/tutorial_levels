void main() {
  var string1 = 'This is a single qouted string';
  var string2 = "This is a double quoted string";
  var string3 = r'This is a raw string. So \n will print.';
  print(string1);
  print(string2);
  print(string3);

  //String interpolation - we can replace parts of a string with
  String eggName = 'Timmy';
  var welcome = 'Hello, $eggName';
  print(welcome);

  //Multiline strings are supported as follows ...
  String epicIntro = '''
  In the begining, there was nothing. 
  Then in a deafening cluck the mother egg was born.
  From her smooth yolky boosom did flow all good things.
  The universe was filled with glorious eggs.
  And it was peaceful...
''';

  print(epicIntro);
}
