void main() {
  final persona = new Persona();
  persona.nombre = "kakaroto";
  persona.edad = 45;
  persona._bio = "Soy un sayaying";
  print(persona._bio);

  persona.info;
}

class Persona {
  String? nombre;
  int? edad;
  String? _bio = "Soy propiedad privada";

  //get
  String get info {
    return "soy un getter";
  }

  @override
  String toString() =>
      'Persona tiene nombre: $nombre, edad: $edad y su bio es $_bio}';
}
