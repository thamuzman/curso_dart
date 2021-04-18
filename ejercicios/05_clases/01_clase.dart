import 'clases/Persona.dart';

main() {
  final Persona persona = new Persona();

  persona
    ..nombre = 'Sergio'
    ..edad = 44;
  // ..setBio = 'Nació en Barcelona';

  persona.bio = 'hola';

  print(persona);
}
