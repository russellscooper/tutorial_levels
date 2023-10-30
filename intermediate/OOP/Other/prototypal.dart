/*Prototypal inheritance is an OOP approach that 
enables the creation of new objects by building on existing ones.
It offers a strategy for code reusability and establishment of object 
hierarchise without traditional classes */

//Prototypal inheritance is supported in Dart but not the default class based model.

//For example this is an object that inherits from the Object prototype

Object thingy = Object();
//The thingy now has all properties and methods of Object prototype

//The mixin keyword can be used to add properties and methods to an existing object.
mixin ThingyMixin {
  late String name;
}

class MyObject with ThingyMixin {}

void main() {
  MyObject object_00 = MyObject();
  object_00.name = 'Example';
  print(object_00.name); // This will work as expected
}

//I will note that unlike JS prototypal inheritence is not typically used. 
//Dart uses a class based inheritance to define objects and behavior so at this time JS may 
//be better suited for projects that require prototypal inheritence. 

//I will be working with this concept further to reach a better conclusion. 

