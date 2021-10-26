import 'package:freezed_annotation/freezed_annotation.dart';

import '../data/model/pokemon-data-model.dart';

part 'pokemons-state.freezed.dart';

extension PokemonsGetters on PokemonsState {

  bool get isLoading => this is _PokemonsStateLoading;

}

@freezed
abstract class PokemonsState with _$PokemonsState {

  const factory PokemonsState.initial() = _PokemonsStateInitial;

  const factory PokemonsState.loading() = _PokemonsStateLoading;

  const factory PokemonsState.data({required PokemonDataModel pokemonsList}) =
  _PokemonsStateData;

  const factory PokemonsState.error([String? error]) = _PokemonsStateError;

}