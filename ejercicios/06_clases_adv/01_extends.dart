class Vehiculo {
  bool encendido = false;

  void encender() {
    encendido = true;
    print('Vehículo encendido');
  }

  void apagar() {
    encendido = false;
    print('Vehículo apagado');
  }
}

class Coche extends Vehiculo {
  int kilometraje = 0;
}

main() {
  final ford = new Coche();

  ford.encender();
  ford.apagar();
  ford.apagar();
  ford.apagar();
}
