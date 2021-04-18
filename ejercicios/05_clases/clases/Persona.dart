class Persona {
  // propiedades
  String nombre = '';
  int edad = 0;
  String _bio = '';

  // gets y sets
  String get bio => _bio.toUpperCase();
  set bio(String texto) => _bio = texto;
  // contructores
  Persona({this.nombre = '', this.edad = 0});
  Persona.persona30(this.nombre) {
    this.edad = 30;
  }
  Persona.personaSergio(this.edad) {
    this.nombre = 'Sergio';
  }
  // métodos
  @override
  String toString() => 'Nombre: $nombre. Edad: $edad. Bio: $_bio';
}
