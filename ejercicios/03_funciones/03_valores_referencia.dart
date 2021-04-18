main() {
  Map<String, String> personita = {'nombre': 'Sergio'};
  Map<String, String> personita2 = capitalizarMapa(personita);

  print(personita);
  print(personita2);
}

Map<String, String> capitalizarMapa(Map<String, String> persona) {
  persona = { ...persona };
  persona['nombre'] = persona['nombre']!.toUpperCase();
  return persona;
}
