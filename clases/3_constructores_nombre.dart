void main() {
  //Tenemos un Json
  final Map<String, dynamic> infoJson = {
    'name': 'Juanito',
    'power': 'Inmigrante',
    'isAlive': false,
  };
  final Ironmam = Hero.desdeJson(infoJson);
  print(Ironmam);
}

class Hero {
  String name;
  String power;
  bool isAlive;

  Hero({
    required this.name,
    required this.power,
    required this.isAlive,
  });

  Hero.desdeJson(Map<String, dynamic> mijson)
      : name = mijson['name'] ?? 'Sin name',
        power = mijson['power'] ?? 'Sin power',
        isAlive = mijson['isAlive'] ?? 'No se sabe si vive o muere';

  @override
  String toString() {
    return '$name con poder de $power y esta ${isAlive ? 'Vivo' : 'Muerto'}';
  }
}
