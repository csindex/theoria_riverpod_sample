import 'package:flutter/material.dart';

import './features/pokemons/ui/pokemon/pokemon-home-page.dart';

class PokemonMainApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Theoria Riverpod',
      debugShowCheckedModeBanner: false,
      home: PokemonHomePage(),
    );
  }

}
