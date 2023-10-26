//A factory is an interface fo object creation where a subclass decides which class to instantiate.
//This makes it easy to create an object without having to modify code that uses them.

abstract class Shape {
  factory Shape() {
    return Circle();
  }
  void draw();
}

class Circle implements Shape {
  void draw() {
    print('''
       , - ~ ~ ~ - ,
     , '               ' ,
   ,                       ,
  ,                         ,
 ,                           ,
 ,                           ,
 ,                           ,
  ,                         ,
   ,                       ,
     ,                  , '
       ' - , _ _ _ ,  
       
       SOURCE: https://ascii.co.uk/art/circle
''');
  }
}

class Box implements Shape {
  void draw() {
    print('''
      -------
      |      |
      -------
''');
  }
}

void main() {
  final shape = Shape();
  shape.draw();
}
