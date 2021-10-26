import '../model/pokemon.dart';

class PokemonViewModel {
  final Pokemon? pokemon;

  PokemonViewModel({this.pokemon});

  String get name => pokemon?.name ?? '';

  String get urlDesc => pokemon?.urlDesc ?? '';
}