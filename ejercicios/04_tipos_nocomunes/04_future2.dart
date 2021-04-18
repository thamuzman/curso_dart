import 'dart:io';

main() {
  File file = new File(
      Directory.current.path + '/04_tipos_nocomunes/assets/personas.txt');

  String f = file.readAsStringSync();
  // Future<String> f = file.readAsString();

  // f.then(print);
  //
  print(f);

  print('Fin del main');
}
