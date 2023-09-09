void main() {
  print("Primer mensaje");
  pagame(2).then(print).catchError((error) => print(error));

  print("Segundo mensaje");
}

Future<String> pagame(int pago) {
  return Future<String>.delayed(Duration(seconds: pago), () {
    if (1 == 1) {
      throw 'Auxilio, NO FUNCIONA';
    }
    return '3 segundos...YA PAGOOOO';
  });
}
