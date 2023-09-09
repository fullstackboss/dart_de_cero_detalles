void main() {
  String nombre = 'fernando';
  String nombre2 = capitalizar(nombre);
  print(nombre);
  print(nombre2);

  Map<String, String> persona = {'nombre': 'TonyStark'};
  Map<String, String> persona2 = capitalizarMapa(persona);
  print(persona);
  print(persona2);
}

String capitalizar(String texto) {
  texto = texto.toUpperCase();
  return texto;
}

Map<String, String> capitalizarMapa(Map<String, String> mapa) {
  // rompiendo la referecia del objeto y del puntero en el espacio de memoria
  mapa = {...mapa};

  mapa['nombre'] = mapa['nombre']?.toUpperCase() ?? 'No hay nombre';
  return mapa;
}
