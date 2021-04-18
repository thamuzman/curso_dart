import 'dart:async';

main() {
  final streamCtrl = new StreamController<String>();

  streamCtrl.stream.listen((data) => print('Despegando! $data'),
      onError: (error) => print('Error! $error'), cancelOnError: false, onDone: () => print('Misión completa!'));

  streamCtrl.sink.add('Apollo 11');
  streamCtrl.sink.add('Apollo 12');
  streamCtrl.sink.add('Apollo 13');
  streamCtrl.sink.addError('Houston, tenemos un problema!');
  streamCtrl.sink.add('Apollo 14');
  streamCtrl.sink.add('Apollo 15');

  streamCtrl.sink.close();

  print('Fin del main');
}
