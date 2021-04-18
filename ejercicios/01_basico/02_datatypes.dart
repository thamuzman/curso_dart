main() {
  // ==================================  Números

  int a = 10;
  double b = 10.5;
  int? c = null;

  int x = 10, y = 20, z = 30;

  int _a = 30; // definir variable de clase
  double $b = 43.55;

  double? nothing = null;

  // ================================== Strings  Cadenas de caracteres

  String nombre = 'Tony';
  String nombre2 = "Tony";
  String nombre3 = "O'Connor"; // O'Connor
  String nombre4 = 'O\'Connor'; // O'Connor

  String? nombre5 = null;

  String multiline = """Hola Mundo
¿Cómo están?
O'Connor""";

  String multiline2 = '''Hola Mundo
¿Cómo están?
O'Connor''';

  // print(multiline);

  // ================================== Booleans

  bool activo = false;
  bool? corriendo = null;

  activo = !activo;

  // ================================== Listas - Arreglos

  // var personajes = ['Superman', 'Batman', 10, true];

  List<String> nombres = ['Sergio', '10'];

  List<String> personajes = new List<String>.empty(growable: true);

  personajes.add('Batman');
  personajes.add('Superman');

  personajes.addAll(['Superwoman', 'Batwoman']);

  personajes..add('Robin')..add('Joker');

  // print(personajes);

  List villanos = new List.filled(3, []);

  // villanos.addAll(['Lex', 'Red Skull', 'Doom']);
  villanos[0] = 'Lex';
  villanos[1] = 'Red Skull';
  villanos[2] = 'Doom';

  // print(villanos);
  // ================================== Sets

  Set<String> villanos2 = {'Lex', 'Red Skull', 'Doom'};

  villanos2.add('Flash Reverso');
  villanos2.add('Lex');

  // print(villanos2.first);

  // ================================== Maps - diccionarios - objetos
  // llave: valor

  Map<dynamic, dynamic> ironman = {
    'nombre': 'Tony Stark',
    'poder': 'Inteligencia y Dinero',
    'edad': 60,
    10: 'nivel de energía'
  };

  // print(ironman[10]);

  Map<String, dynamic> capitan = new Map();

  capitan.addAll({'nombre': 'Steve', 'poder': 'Soporotar suero sin morir'});

  print(capitan);
}