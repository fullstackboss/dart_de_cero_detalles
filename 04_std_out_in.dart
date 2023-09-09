import 'dart:io';

void main() {
  stdout.writeln(
      '¿Cúal es su nombre de pila dart E:\codes\2023\dart_de_cero_detalles\04_std_out_in.dart?');
  String nombre = stdin.readLineSync() ?? '';
  print('Mi nombre es: $nombre');
}
