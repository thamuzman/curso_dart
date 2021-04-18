import 'dart:io';

main(){

  List<String> listado = ['Batman', 'Superman', 'Mujer Maravilla'];

  // for (var i = 0; i < listado.length; i++) {
  //   stdout.writeln(listado[i]);    
  // }
  // 
  for (var item in listado) {
    stdout.writeln(item);
  }

} 