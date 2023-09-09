void main() {
  final wolverine = new Hero(name: 'Logan', power: 'Regeneracion');
  print('${wolverine.name} con poder de ${wolverine.power}');
  print(wolverine);
}

class Hero {
  //declaracion de propiedades
  String name;
  String power;

  //constructor
  Hero({required this.name, this.power = 'Superpoder'});

  //override sobreescribir
  @override
  String toString() {
    return "Objeto con  $name y $power";
  }
}
