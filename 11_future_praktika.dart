void main() {
  print('Inicio del programa');
  httpGet('www.googex.com').then((value) {
    print(value);
  });
  print('Fin del programa');
}

Future<String> httpGet(String url) {
  return Future.delayed(Duration(seconds: 1), () {
    return 'Respuesta de la peticion';
  });
}
