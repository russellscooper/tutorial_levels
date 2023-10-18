//Colelctions are data structures in dart that store groups of objects.

// ignore_for_file: equal_elements_in_set

void main() {
  //lists - ordered collection muteable
  List people = ['Paul', 'Ringo'];
  print(people[0]);
  print(people.length);

  people[1] = 'Mick';

  for (var i in people) {
    print(i);
  }

  //There is an easy way to copy a list to another list
  List sports_0 = ['rugby', 'football', 'hockey'];
  List sports_1 = ['tennis', 'volleyball', 'ping-pong'];
  //Combine both lists using a spread operator
  var sports_list = [...sports_0, ...sports_1];
  print(sports_list);

  //A set is a collection of unique items.
  var alkali = {
    'sodium',
    'cesium',
    'lithium',
    'potassium',
    //These strings will not print because the are not unique.
    'lithium',
    'lithium'
  };

  for (var element in alkali) {
    print(element);
  }

  //map is a key value pair collection
  var atm_location = {
    //Not real data.
    '89120': 'US BANK - WELLS FARGO - BoA',
    '89121': 'Wells Fargo',
    '89100': 'Wells Fargo - Chase'
  };

  //print(atm_location['89121']);
  //print(atm_location['89120']);
  print(atm_location['89100']);

  //define an empty map
  var zip = Map();
  zip['89111'] = 'No Data';

  print(zip['89111']);

  //A map can also be defined like this
  var dictionary = {'key_1': 'value_1', 'key_2': 'value_2'};
  print(dictionary);
}
