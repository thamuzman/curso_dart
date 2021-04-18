/** 
 *  Dado el siguiente código 
 *    Optimizarlo lo más posible usando funciones
 *    y todo lo visto en el curso
 * 
 *  Ver el primer ejemplo:
*/
import 'dart:io';

main() {
  imprime_usuario(id: 1, salario: 1500);

  imprime_usuario(id: 2, salario: 1800);
}

void imprime(dynamic texto) {
  stdout.writeln(texto);
}

dynamic lee(tipo) {
  String dato = stdin.readLineSync() ?? '0';
  switch (tipo) {
    case 'string':
      return dato;
    case 'int':
      int valor = int.parse(dato);
      return valor;
    default:
      return dato;
  }
}

void imprime_usuario({int? id, double salario = 0}) {
  imprime('=========== Usuario $id =============');

  imprime('¿Cúal es su nombre?');
  String nombre = lee('string');

  imprime('¿Qué edad tienes?');
  int edad = lee('int');

  imprime('¿En qué país naciste?');
  String pais = lee('string');

  final Map<String, dynamic> usuario = {
    'nombre': nombre,
    'edad': edad,
    'pais': pais
  };

  imprime('Usuario $id sin deducciones');
  imprime(usuario);

  double deducciones = salario * 0.15;
  double salarioNeto = salario - deducciones;

  usuario['salario'] = salario;
  usuario['deducciones'] = deducciones;
  usuario['salarioNeto'] = salarioNeto;

  imprime(usuario);
}
