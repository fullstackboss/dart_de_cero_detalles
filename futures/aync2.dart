void main() {
  try {
    final resultado = suma(12, 0);
    print(resultado);
  } catch (e) {
    print(e);
  }
}

double suma(int a, int b) {
  if (b == 0) {
    throw Exception("No hay division con 0");
  }
  final suma = a / b;
  return suma;
}
