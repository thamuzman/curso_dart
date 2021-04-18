class Persona {
  // propiedades
  String nombre = '';
  int edad = 0;
  String _bio = '';

  // gets y sets
  String get bio => _bio.toUpperCase();
  set bio(String texto) =>  _bio = texto;
  // contructores
  // métodos
  @override
  String toString() => 'Nombre: $nombre. Edad: $edad. Bio: $_bio';
}
