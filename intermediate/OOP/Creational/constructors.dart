//Class constructors are essential to understanding this section.
//A class constructor can create an object of a class.
//Constructors are called using 'new'

class DefaultExample {
  //Default constructor is called
  DefaultExample() {
    //Code is init here.
  }
}

//The above class works (but is very boring) because dart includes a default constructor in the class.

//The spicier alternative is to use a named constructor.
class Grades {
  Grades.namedConstructor(int score, String name) {
    //Code is init here.
  }
}

//The named constructor can now be used
var student_1 = Grades.namedConstructor(95, "samuel");

//Paramterized Constructors initialize the objects instance variables
class paramsClass {
  int number = 1;

  //Parameterized constructor
  paramsClass(int start) {
    number = start;
  }
}

void main() {
  print(student_1);
}
