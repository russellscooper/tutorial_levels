//Exception handling helps a designer to know if there is a run time error

int dividesBy(int num) {
  if (num == 0) {
    throw Exception("Value can't be zero!");
  }
  return num;
}

void catchException(var number) {
  var catchException;

  try {
    catchException = dividesBy(number);
  } catch (e) {
    print(e);
  } finally {
    if (catchException == null) {
      print('Calculation Failed.');
    } else {
      print('Calculation Allowed. ');
    }
  }
}

void main() {
  var List = [1, 2, 3, 0, 1, 2, 3, 0];

  List.forEach((element) {
    catchException(element);
  });
}

//For a particular exception use try on
