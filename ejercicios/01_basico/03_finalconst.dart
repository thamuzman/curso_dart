main() {
  var a = 10;
  final double b = 10;
  const double c = 10;

  // a = 20;
  // b = 20;
  // c = 20;

  // final personasFinal = ['Juan', 'Pedro', 'Fernando'];
  // const personasConst = ['Juan', 'Pedro', 'Fernando'];

  final List<String> personasFinal = ['Juan', 'Pedro', 'Fernando'];
  List<String> personasConst = const['Juan', 'Pedro', 'Fernando'];
  const List<String> personasConst2 =['Juan', 'Pedro', 'Fernando'];

  personasFinal.add('María'); // permite modificarla en tiempo de ejecución
  personasConst.add('María'); // es inariable totalmente

  print(personasConst);
}
