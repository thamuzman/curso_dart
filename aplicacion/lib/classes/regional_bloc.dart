class RegionalBloc {
  RegionalBloc({
    this.acronym,
    this.name,
    this.otherAcronyms,
    this.otherNames,
  });

  String acronym;
  String name;
  List<dynamic> otherAcronyms;
  List<dynamic> otherNames;

  factory RegionalBloc.fromJson(Map<String, dynamic> json) => RegionalBloc(
        acronym: json['acronym'],
        name: json['name'],
        otherAcronyms: List<dynamic>.from(json['otherAcronyms'].map((x) => x)),
        otherNames: List<dynamic>.from(json['otherNames'].map((x) => x)),
      );

  Map<String, dynamic> toJson() => {
        'acronym': acronym,
        'name': name,
        'otherAcronyms': List<dynamic>.from(otherAcronyms.map((x) => x)),
        'otherNames': List<dynamic>.from(otherNames.map((x) => x)),
      };
}