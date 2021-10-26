import './pokemon.dart';

class PokemonData {

  int count;
  String nextUrl;
  String? previousUrl;
  List<Pokemon> pokemonResults;

  PokemonData.fromJsonMap(Map<String, dynamic> map):
        count = map["count"],
        nextUrl = map["next"],
        previousUrl = map["previous"],
        pokemonResults = List<Pokemon>.from(
          map["results"].map((it) => Pokemon.fromJsonMap(it)));

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['count'] = count;
    data['next'] = nextUrl;
    data['previous'] = previousUrl;
    data['results'] = pokemonResults;
    return data;
  }

}