//Class can be though of a the 'plans' for an object.

class Robots {
  var name;
  var type;
  var motor_count;

  //A class can also have a constructor

  //add class methods as well
  void describe_robot() {
    print('''
ROBOT SUMMARY
--------------
NAME: $name
TYPE: $type
NUMBER OF MOTORS: $motor_count
''');
  }
}

void main() {
  Robots drone_0 = Robots();
  drone_0.name = 'FRR-001';
  drone_0.type = 'Quad Copter';
  drone_0.motor_count = '6';
  drone_0.describe_robot();
}
