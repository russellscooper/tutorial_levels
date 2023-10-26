//A singleton is a design pattern that gurantees a class has a sole instance and offers an universal access point to it.
/* Benefits include:part 
1. Reduced memory use
2. Avoiding creating and destroying multiple class instances
3. simplified code
*/

class Singleton {
  Singleton._();

  static final Singleton _instance = Singleton._();

  factory Singleton.getInstance() {
    return _instance;
  }
}
