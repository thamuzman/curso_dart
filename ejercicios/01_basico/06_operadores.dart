main() {
  int a = 10;
  int? b;

  b ??= 20; // asignaar el valor únicamente si la variable es null

  // print(b);

  int c = 28;
  String resp = c > 25 ? 'C es mayor a 25' : 'C es menor o igual a 25';

  // print(resp);

  // int d = b ?? a ?? 100;

  // print(d);
  //
  int i = 10;
  String j = '10';

  print(i is int);
  print(j is! int);

  int? arr;
  int? brr;
  String? nombre = 'Juan Carlos';
  bool? activo = true;
  // var err = brr ?? arr ?? 100 ?? nombre ?? activo;

  // print(err);
}
