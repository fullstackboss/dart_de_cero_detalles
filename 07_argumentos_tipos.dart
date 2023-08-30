void main() {
  saludo();
  villano('broly', '989088', 23);
  villano2('vegeta');
  heroe(nombre: 'kakaroto', poder: 'maxki', nivel: 2345);
  heroe2(nombre: 'kakaroto', poder: 'maxki');
  heroe2(nombre: 'paradux', poder: '908880', valor: 666);
  heroe3(22, 33, nombre: 'trunks', poder: 44444);
}

//argumentos posicional nulos
saludo({String? nombre, String? mensaje}) {
  print('$nombre con $mensaje');
}

//argumentos posicional
villano(String nombre, String poder, int? nivel) {
  print('$nombre con $poder tiene $nivel');
}

//argumentos posicional opcional
villano2(String nombre, [String? poder, int? nivel]) {
  print('$nombre con $poder tiene $nivel');
}

//argumentos posicional opcional
void saludar(String mensaje, [String nombre = "broly", int edad = 20]) {
  print('$mensaje y $nombre - $edad');
}

//argumentos por nombre...usa {}
heroe({String? nombre, String? poder, int nivel = 0}) {
  print('$nombre con $poder tiene $nivel');
}

//argumentos por nombre Obligatorio con required
heroe2(
    {required String nombre,
    required String? poder,
    int nivel = 100,
    int? valor}) {
  print('$nombre con $poder tiene:$nivel valor:$valor');
}

//argumentos posicional y por nombre MIX
heroe3(int? nivel, int? valor, {required String nombre, required int? poder}) {
  print('$nombre con $poder tiene:$nivel valor:$valor');
}
