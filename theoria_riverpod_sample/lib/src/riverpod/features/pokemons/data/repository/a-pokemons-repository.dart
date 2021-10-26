import '../model/pokemon-data-model.dart';

abstract class APokemonsRepository {
  Future<PokemonDataModel> getPokemons();
}