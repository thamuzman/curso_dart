import 'dart:io';

main() {
  // for( int i = 1; i <= 10; i++) {
  //   print('Index i: ${ 2 + i }');
  // }

  stdout.writeln('Introduce la base de la tabla');
  int base = int.parse(stdin.readLineSync() ?? '0');

  stdout.writeln('La tabla del $base es:');
  for( int x = 1; x <= 10; x++){
    stdout.writeln('$base x $x = ${ base * x }');
  } 

}