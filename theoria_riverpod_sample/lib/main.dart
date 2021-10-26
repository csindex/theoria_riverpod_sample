import 'package:flutter/material.dart';
import 'package:provider/provider.dart' as p;
import 'package:flutter_riverpod/flutter_riverpod.dart';

import './src/stateful/main-app.dart';
import './src/stateful/features/pokemons/data/viewmodel/pokemon-list-viewmodel.dart';
import './src/stateful/features/pokemons/ui/pokemon/pokemon-home-page.dart';
import './src/riverpod/main-app.dart' as r;

void main() {
  runApp(
    _providerScope,
  );
}

p.MultiProvider get _multiProvider => p.MultiProvider(
  providers: [
    p.ChangeNotifierProvider(
      create: (context) => PokemonListViewModel(),
      child: PokemonHomePage(),
    ),
  ],
  child: PokemonMainApp(),
);

ProviderScope get _providerScope => ProviderScope(
  child: r.PokemonMainApp(),
);

