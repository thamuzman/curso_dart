// To parse this JSON data, do
//
//     final parseResp = parseRespFromJson(jsonString);

import 'dart:convert';

import 'package:aplicacion/classes/persona.dart';
import 'package:aplicacion/classes/support.dart';

ParseResp parseRespFromJson(String str) => ParseResp.fromJson(json.decode(str));

String parseRespToJson(ParseResp data) => json.encode(data.toJson());

class ParseResp {
  ParseResp({
    this.page,
    this.perPage,
    this.total,
    this.totalPages,
    this.data,
    this.support,
  });

  int page;
  int perPage;
  int total;
  int totalPages;
  List<Persona> data;
  Support support;

  factory ParseResp.fromJson(Map<String, dynamic> json) => ParseResp(
        page: json["page"],
        perPage: json["per_page"],
        total: json["total"],
        totalPages: json["total_pages"],
        data: List<Persona>.from(json["data"].map((x) => Persona.fromJson(x))),
        support: Support.fromJson(json["support"]),
      );

  Map<String, dynamic> toJson() => {
        "page": page,
        "per_page": perPage,
        "total": total,
        "total_pages": totalPages,
        "data": List<dynamic>.from(data.map((x) => x.toJson())),
        "support": support.toJson(),
      };
}




