main() {
  Future<String> timeout = Future.delayed(Duration(seconds: 3), () {
    if (1 == 1) {
      throw 'Auxilio! Explotó esta cosa';
    }

    return 'Retorno del future';
  });

  // timeout.then((texto) => print(texto));
  timeout.then(print).catchError(print);

  print('Fin del main');
}
