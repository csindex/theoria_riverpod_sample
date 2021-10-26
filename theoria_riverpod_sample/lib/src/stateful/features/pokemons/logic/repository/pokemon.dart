import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:theoria_riverpod_sample/src/stateful/features/pokemons/data/model/pokemon-data.dart';

import '../../data/model/pokemon.dart';

class PokemonRepository {

  Future<List<Pokemon>> fetchPokemonsApi(int limit) async {
    final url = Uri.parse('https://pokeapi.co/api/v2/pokemon?limit=$limit');
    final response = await http.get(
      url,
      headers: {
        'Content-Type': 'application/json',
        'Accept': '*/*',
      },
    );
    if (response.statusCode == 200) {
      // print('pokemon api result - ${response.body}');
      // final Iterable body = jsonDecode(response.body);
      // return body.map((data) => PokemonData.fromJsonMap(data)).toList();
      return PokemonData.fromJsonMap(jsonDecode(response.body)).pokemonResults;
    } else {
      throw Exception("Failed to fetch pokemons!");
    }
  }

}