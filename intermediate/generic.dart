//Generic code is considered more reuseable and type safe in dart.

T typeMagic<T>(T a, T b) {
  return b;
}

//Generic types are very powerful and can thus be used for many purposes
class couple<T, U> {
  //Generic classes can work with diffent data types.
  T one;
  U two;

  couple(this.one, this.two);
}

void main() {
  String a = 'Type Wizard';
  String b = 'Type Magic';

  print('Watch carefully: a = $a, b=$b');
  print('*Curtain Drop*');

  a = typeMagic(a, b);
  print('TaDa: a=$a, b=$b');

  //Generic class example
  couple<int, String> coupleCards = couple(2, 'aces');
  couple<double, bool> twoOrSoLies = couple(2.5, false);
  couple<String, String> snakeEyes = couple('*', '*');

  print('''
The whole show...
You drew ${coupleCards.one} ${coupleCards.two} 
 also if I tell ${twoOrSoLies.one} lies youd say I am ${twoOrSoLies.two}
 so can you trust me that you really rolled ${snakeEyes.one} ${snakeEyes.two}
''');
}
