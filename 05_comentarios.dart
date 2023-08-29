/**
 *Este archivo tiene por objetivo describir los comentarios de dart
 * 
 * [CreadoEn]: 23/2/23
 */

void main(List<String> args) {
  //esta es una linea de codigo
  int a = 12;

  final List<String> miLista = [
    //primera persona
    'fernando',
    //segunda persona
    'hugo',
    //tercera persona
    'juan',
  ];

  print(miLista);
}

///funcion para saludar
///recibe un [nombre] y se concatena con el [mensaje]
String saludar(String nombre, String mensaje) {
  return nombre + ' ' + mensaje;
}
