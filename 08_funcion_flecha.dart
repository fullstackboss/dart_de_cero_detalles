void main(List<String> args) {
  int result = suma(45, 34);
  int resultFlecha = sumaFlecha(45, 34);

  List<int> listado = [1, 2, 3, 3, 3, 4, 4, 5, 6, 6, 6, 7, 10];
  var nuevaLista = listado.where((element) => element >= 6);

  print(result);
  print(resultFlecha);
  print(nuevaLista.toSet());
}

int suma(int x, int y) {
  return x + y;
}

int sumaFlecha(int x, int y) => x + y;
