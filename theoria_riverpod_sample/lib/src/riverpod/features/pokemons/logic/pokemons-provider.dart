import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../data/repository/pokemons-repository.dart';
import '../data/repository/a-pokemons-repository.dart';
import 'pokemons-state.dart';
export 'pokemons-state.dart';

part 'pokemons-state-notifier.dart';

///Dependency Injection

//* Logic / StateNotifier
final pokemonsNotifierProvider = StateNotifierProvider<PokemonsNotifier, PokemonsState>(
      (ref) => PokemonsNotifier(
    pokemonsRepository: ref.watch(_pokemonsRepositoryProvider),
  ),
);

//* Repository
final _pokemonsRepositoryProvider = Provider<APokemonsRepository>(
      (ref) => PokemonsRepository(),
);