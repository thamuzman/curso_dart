// import 'dart:convert';

import 'package:http/http.dart' as http;

import 'package:aplicacion/classes/reqres_respuesta.dart';
import 'package:aplicacion/aplicacion.dart' as aplicacion;

void main(List<String> arguments) {
  final url = Uri.parse('https://reqres.in/api/users?page=1');
  http.get(url).then((http.Response res) {
    final resp = parseRespFromJson(res.body);

    // final body = jsonDecode(res.body);

    // print(body);
    // print('Page: ${body['page']}');
    // print('Per page: ${body['per_page']}');
    // print('Id del tercer elemento: ${body['data'][2]['id']}');
    print('Page: ${ resp.page }');
    print('Per page: ${ resp.perPage }');
    print('Id del tercer elemento: ${resp.data[2].id}');
  });
}
