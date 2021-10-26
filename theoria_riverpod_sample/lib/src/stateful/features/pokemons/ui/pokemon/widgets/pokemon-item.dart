import 'package:flutter/material.dart';

import '../../../data/viewmodel/pokemon-viewmodel.dart';

class PokemonItem extends StatelessWidget {

  final PokemonViewModel pokemon;

  PokemonItem({required this.pokemon});

  @override
  Widget build(BuildContext context) => Container(
    color: Colors.white,
    padding: EdgeInsets.symmetric(horizontal: 32.0, vertical: 16.0,),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Text(
          'Name: ${pokemon.name}',
          style: TextStyle(
            fontSize: 16.0,
          ),
        ),
        SizedBox(
          height: 4.0,
        ),
        Text(
          'Link: ${pokemon.urlDesc}',
          style: TextStyle(
            fontSize: 12.0,
          ),
        ),
      ],
    ),
  );

}
