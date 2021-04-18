main() {
  // saludar('Hola');
  saludar2(veces: 4, mensaje: 'Hola', nombre: 'Sergio');
}

// parámetros opcionales
void saludar(String saludo, [String? nombre = 'Sergio']) {
  print('$saludo $nombre');
}

void saludar2({String? nombre, String? mensaje, int veces = 1}) {
  for (var i = 0; i < veces; i++) {
    print('$mensaje $nombre');
  }
}
