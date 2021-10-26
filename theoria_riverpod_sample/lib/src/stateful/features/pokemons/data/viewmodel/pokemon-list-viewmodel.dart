import 'package:flutter/material.dart';

import './pokemon-viewmodel.dart';
import '../../logic/repository/pokemon.dart';

class PokemonListViewModel extends ChangeNotifier {
  List<PokemonViewModel> _pokemons = [];

  Future<List<PokemonViewModel>> fetchPokemons(int limit) async {
    final results = await PokemonRepository().fetchPokemonsApi(limit);

    this._pokemons = results.map((item) =>
        PokemonViewModel(pokemon: item)).toList();

    notifyListeners();

    return _pokemons;
  }
}