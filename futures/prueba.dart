void main() {
  try {
    dividir(
        10, 3); // Intentamos dividir por cero, lo que generará una excepción.
  } catch (e) {
    print('Se ha producido una excepción: $e');
  }
}

void dividir(int dividendo, int divisor) {
  if (divisor == 0) {
    throw Exception('No se puede dividir por cero.');
  }
  print('Resultado de la división: ${dividendo / divisor}');
}
