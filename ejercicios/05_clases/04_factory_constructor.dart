class Rectangulo {
  int base = 0;
  int altura = 0;
  int area = 0;
  String tipo = ''; // cuadrado base = altura; rectánagulo base != altura;

  factory Rectangulo(int base, int altura) {
    if (base == altura) {
      return Rectangulo.cuadrado(base);
    } else {
      return Rectangulo.rectangulo(base, altura);
    }
  }

  Rectangulo.cuadrado(int base) {
    this.base = base;
    this.altura = base;
    this.area = base * base;
    this.tipo = 'cuadrado';
  }

  Rectangulo.rectangulo(int base, int altura) {
    this.base = base;
    this.altura = altura;
    this.area = base * altura;
    this.tipo = 'rectangulo';
  }

  @override
  String toString() {
    // TODO: implement toString
    return 'La base es $base y la altura es $altura. El área del $tipo es $area';
  }
}

main() {
  final figura = new Rectangulo(10, 15);

  print(figura);
}
