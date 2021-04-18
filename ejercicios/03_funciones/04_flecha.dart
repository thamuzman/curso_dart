main() {
  int a = 10, b = 20;
  int resultado = sumar(a, b);

  List<int> listado = [1, 2, 3, 4, 5, 6, 6, 7, 8, 9, 10, 10, 1];

  var nuevoListado = listado.where((numero) => numero > 4);

  print(nuevoListado.toSet().toList());
}

// int sumar(int x, int y) {
//   return x + y;
// }
//
int sumar(int x, int y) => x + y;
