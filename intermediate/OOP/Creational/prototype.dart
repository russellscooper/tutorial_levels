//Prototypes in dart are objects that make new objects

class Egg {
  String shellColor;
  double weight;

  Egg(this.shellColor, this.weight);
}

//new objects can now be created based on the Egg prototype
var egg_00 = Egg('Brown', 5.0);
var egg_01 = Egg('White', 4.9);

//A prototype can also make a hierarchie of objects
class Species extends Egg {
  Species(String shellColor, double weight, String speciesName)
      : super(shellColor, weight) {
    this.speciesName = speciesName;
  }

  set speciesName(String speciesName) {}
}

var species_00 = Species('white', 5.01, 'chicken');
var species_01 = Species('White', 2.5, 'king cobra');

//This code tells the dart compiler that the species name will be initialized later.

void main() {
  Species('brown', 2.6, 'unknown');
}
