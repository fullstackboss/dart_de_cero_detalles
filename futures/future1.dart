void main() async {
  print('Primer mensaje');

  String texto = await pagame();
  print(texto);

  print('Segundo mensje');
}

Future pagame() async {
  return Future<String>.delayed(Duration(seconds: 2), () {
    return "Ya pagamos";
  });
}
