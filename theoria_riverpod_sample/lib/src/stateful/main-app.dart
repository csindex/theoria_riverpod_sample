import 'package:flutter/material.dart';

import '../../src/stateful/features/pokemons/ui/pokemon/pokemon-home-page.dart';

class PokemonMainApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Theoria Simple',
      debugShowCheckedModeBanner: false,
      home: PokemonHomePage(),
    );
  }

}
