import 'package:http/http.dart' as http;
import 'package:aplicacion/classes/pais.dart';
import 'package:aplicacion/classes/reqres_respuesta.dart';

void getParseResp_service() {
  final url = Uri.parse('https://reqres.in/api/users?page=1');
  http.get(url).then((http.Response res) {
    final resp = parseRespFromJson(res.body);

    // final body = jsonDecode(res.body);

    // print(body);
    // print('Page: ${body['page']}');
    // print('Per page: ${body['per_page']}');
    // print('Id del tercer elemento: ${body['data'][2]['id']}');

    print('Page: ${resp.page}');
    print('Per page: ${resp.perPage}');
    print('Id del tercer elemento: ${resp.data[2].id}');
  });
}

// Tarea
//
void getParsePais_service() {
  final url = Uri.parse('https://restcountries.eu/rest/v2/alpha/esp');
  http.get(url).then((http.Response res) {
    final resp = paisFromJson(res.body);

    print('===========================');
    print('Pais: ${resp.name}');
    print('Población: ${resp.population}');
    print('Fronteras: ');
    resp.imprimeFronteras();
    print('Idiomas: ${resp.languages[0].nativeName}');
    print('Latitud: ${resp.latlng[0]}');
    print('Longitud: ${resp.latlng[1]}');
    print('Moneda: ${resp.currencies[0].name}');
    print('Bandera: ${resp.flag}');
    print('===========================');
  });
}
