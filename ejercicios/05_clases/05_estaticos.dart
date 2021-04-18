class Herramientas {
  static List<String> listado = const [
    'Martillo',
    'Llave inglesa',
    'Destornillador'
  ];

  static void imprimirListado() => listado.forEach(print);
}

main() {
  // Herramientas.listado.add('Tenazas');

  Herramientas.imprimirListado();
}
