//Typecasting is chaging one data type into another.

void main() {
//Change str to int
  var numberTen = int.parse('10');
  print(numberTen.runtimeType);

//Change int to str
  var numberEleven = 11.toString();
  print(numberEleven.runtimeType);

//Change double to str
  var numberTwelveAndHalf = 12.5.toString();
  print(numberTwelveAndHalf.runtimeType);

//Change int to double
  var number13float = 13.toDouble();
  print(number13float.runtimeType);
  //another strategy is to add 0.0 to integer
  const int number14 = 14;
  const double zerodec = 0.0;
  const product = number14 + zerodec;
  print(product.runtimeType);

//The null type is an empty object called null
  var numbernull = null;
  print(numbernull);
}
