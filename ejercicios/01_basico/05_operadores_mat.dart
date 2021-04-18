/**
 * Un operador es un símbolo que le dice al compilador
 * que debe de realizar una tarea
 * matemática, relacional o lógica
 * y debe producir un resultado
 */
main() {
  
  int a = 10 + 5; // +  15
  a = 20 - 10; // -  10
  a = 10 * 2; // *  20

  double b = 10 / 2; //  /  5.0
  b = 10.0 % 3; // %  1 Módulo de la división
  b = -b; // -expr Negación de algún número

  int c = 10 ~/ 3; // ~/ 3 División normal, pero sólo la parte entera

  int d = 1;

  d++; // ++ 2  Incrementa en 1 el valor;
  d--; // -- 1  Decrementa en 1 el valor;

  d += 2; // +=expr 3 Incrementa en expr el valor
  d -= 2; // -=expr 1 Decrementa en expr el valor  *=   /=

}
