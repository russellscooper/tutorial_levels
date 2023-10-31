//Interfaces can be used to enforce contracts.

//define an abstract class
abstract class woggle {
  void start();
  void stop();
  void standby();
}

//Implement the woggle interface in a class
class Machine implements woggle {
  @override
  void start() {
    print('Machine is running ...');
  }

  @override
  void stop() {
    print('Machine is stopped');
  }

  @override
  void standby() {
    print('Machine is ready for instruction...');
  }
}

class Wheels implements woggle {
  @override
  void start() {
    print('Machine Started ... Wheels Moving ...');
  }

  @override
  void stop() {
    print('Machine Stop ... Wheels are no longer moving ...');
  }

  @override
  void standby() {
    print('Machine in standby ... Wheels idle ...');
  }
}

void main() {
  final machineState = Machine();
  final wheels = Wheels();

  print('Machine Information');
  machineState.start();
  machineState.stop();
  machineState.standby();

  print('Wheel Information');
  wheels.start();
  wheels.stop();
  wheels.standby();
}
