import 'clases/Persona.dart';

main() {
  final Persona persona = new Persona(edad: 44);
  final persona2 = new Persona.persona30('Paz');
  final persona3 = new Persona.personaSergio(44);
  // persona.bio = 'Nació en Barcelona';

  // persona
  //   ..nombre = 'Sergio'
  //   ..edad = 44;
  // ..setBio = 'Nació en Barcelona';

  // persona.bio = 'hola';

  print(persona2);
  print(persona3);
}
