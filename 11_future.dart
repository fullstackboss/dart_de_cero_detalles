void main() {
  Future<String> miPago = Future.delayed(Duration(seconds: 3), () {
    print('3 segundos despues');
    return 'retorno del future';
  });

  //miPago.then((texto) => print(texto));
  miPago.then(print);

  print("Fin del mundo");
}
