void main() {
  dynamic b;
  //b = 22;
  b ??= 20; //asignar el valor si es nula
  print(b);

  int c = 33;
  String respuesta = c > 24 ? 'Es mayor' : 'Es menor';
  print(respuesta);

  dynamic z;
  dynamic y;
  dynamic d = z ?? y ?? 666;
  print('deberia pintar $d');
}
