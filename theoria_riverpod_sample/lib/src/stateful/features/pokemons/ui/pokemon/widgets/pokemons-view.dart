import 'package:flutter/material.dart';

import '../../../data/viewmodel/pokemon-viewmodel.dart';
import 'pokemon-item.dart';

class PokemonsView extends StatelessWidget {

  final List<PokemonViewModel> pokemonsList;

  const PokemonsView({required this.pokemonsList});

  @override
  Widget build(BuildContext context) =>
      ListView.builder(
        itemBuilder: (context, index) =>
            PokemonItem(pokemon: pokemonsList[index]),
        itemCount: pokemonsList.length,
        shrinkWrap: true,
        physics: const ClampingScrollPhysics(),
      );

}
