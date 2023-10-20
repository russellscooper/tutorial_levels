//Class can be though of a the 'plans' for an object.

class Robots {
  var name;
  var type;
  var motor_count;

  //There is a shorthand way to create a class constructor
  Robots(this.name, this.motor_count, [this.type = 'Unspecified']);

  //named constructors
  Robots.technician() {
    name = 'technician';
    type = 'Human that the robots percieve as a robot.';
    motor_count = 'None - See Operator Handbook Ch. 6 Section 4!';
  }

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
  Robots drone_0 = Robots('FRR_100', '6');
  drone_0.describe_robot();

  Robots drone_1 = Robots('BPW_001', '45', 'Bi Pedal Walker');
  drone_1.describe_robot();

  var drone_2 = Robots.technician();
  drone_2.describe_robot();
}
