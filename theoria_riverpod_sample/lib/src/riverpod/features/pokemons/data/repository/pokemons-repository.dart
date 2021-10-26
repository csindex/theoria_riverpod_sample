import 'dart:convert';

import 'package:http/http.dart' as http;

import './a-pokemons-repository.dart';
// import '../model/pokemon-model.dart';
import '../model/pokemon-data-model.dart';

class PokemonsRepository implements APokemonsRepository {

  final url = Uri.parse('https://pokeapi.co/api/v2/pokemon?limit=50');

  @override
  Future<PokemonDataModel> getPokemons() async {
    final response = await http.get(
      url,
      headers: {
        'Content-Type': 'application/json',
        'Accept': '*/*',
      },
    );
    if (response.statusCode == 200) {
      print('pokemon api result - ${response.body}');
      // final Iterable body = jsonDecode(response.body);
      // return body.map((data) => PokemonData.fromJsonMap(data)).toList();
      return PokemonDataModel.fromJson(jsonDecode(response.body));
    } else {
      throw Exception("Failed to fetch pokemons!");
    }
  }

}