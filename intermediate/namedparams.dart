//Named operators are used for more complex operations than the usual symbolic operators.

// ignore_for_file: unnecessary_type_check

//is will check if something is of type
int one = 1;
var intCheck = one is int;
var dubCheck = one is double;
var strCheck = one is String;
var boolCheck = one is bool;

void main() {
  print('''
Variable 'one' Results
-----------------------
Integer: $intCheck
Double : $dubCheck
String : $strCheck
Boolean: $boolCheck
''');
}
