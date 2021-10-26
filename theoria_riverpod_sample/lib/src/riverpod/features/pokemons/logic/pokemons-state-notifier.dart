part of 'pokemons-provider.dart';

class PokemonsNotifier extends StateNotifier<PokemonsState> {

  PokemonsNotifier({
    required APokemonsRepository pokemonsRepository,
  })   : _pokemonsRepository = pokemonsRepository,
        super(const PokemonsState.initial());

  final APokemonsRepository _pokemonsRepository;

  Future<void> getPokemons() async {
    state = const PokemonsState.loading();

    try {
      final pokemonsList = await _pokemonsRepository.getPokemons();
      state = PokemonsState.data(pokemonsList: pokemonsList);
    } catch (_) {
      state = PokemonsState.error('Error!');
    }
  }

}