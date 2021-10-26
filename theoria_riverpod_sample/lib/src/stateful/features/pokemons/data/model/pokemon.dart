class Pokemon {

  String name;
  String urlDesc;

  Pokemon.fromJsonMap(Map<String, dynamic> map):
    name = map["name"],
    urlDesc = map["url"];

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['name'] = name;
    data['url'] = urlDesc;
    return data;
  }

}