//A list can be assigned as a value of a map easily using a spread operator
List<String> inventory = ['Hot Sauce', 'Duck Egg', 'Iron Ore'];

var inventoryrmap = {
  'container': 'Backpack',
  'contains': [...inventory]
};

List<String> chest_1 = ['Small Gold Bar', 'Cutlass', 'Eye Patch'];
List<String> chest_2 = ['Medium Gold Bar', 'Pistol', 'Hat'];
List<String> chest_3 = ['Large Gold Bar', 'Grappling Hook', 'Boots'];

var treasuremap = {
  'Island': [...chest_1],
  'Sunken Ship': [...chest_2],
  'Fortress': [...chest_3]
};

//Then the data can be accessed as needed
var islandChestItems = treasuremap['Island'];
var sunkenShipChestItems = treasuremap['Sunken Ship'];
var fortressChestItems = treasuremap['Fortress'];

void main() {
  print(inventoryrmap.values);
  print('You open the Islands chest and find the following: $islandChestItems');
  print(
      'You open the Sunken Ships chest and find the following: $sunkenShipChestItems');
  print(
      'You open the Fortress chest and find the following: $fortressChestItems');
}
