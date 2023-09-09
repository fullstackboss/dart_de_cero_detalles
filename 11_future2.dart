import 'dart:io';

void main() {
  File miArchivo = new File(Directory.current.path + '\\assets\\personas.txt');
  Future<String> miFuture = miArchivo.readAsString();
  miFuture.then(print);

  print("Fin del main");
}
