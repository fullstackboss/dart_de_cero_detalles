void main(List<String> args) {
  MiVolumen datoVolumen = MiVolumen.alto;

  switch (datoVolumen) {
    case MiVolumen.bajo:
      print("bajo");
      break;
    case MiVolumen.medio:
      print("medio");
      break;
    case MiVolumen.alto:
      print("alto");
      break;
    default:
      print("desconocido");
  }
}

enum MiVolumen {
  bajo,
  medio,
  alto,
}
