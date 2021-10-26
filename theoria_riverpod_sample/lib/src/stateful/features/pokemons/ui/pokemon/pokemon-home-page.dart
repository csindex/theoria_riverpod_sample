import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../data/viewmodel/pokemon-list-viewmodel.dart';
import '../../data/viewmodel/pokemon-viewmodel.dart';
import '../../ui/commons/loading.dart';
import 'widgets/pokemons-view.dart';

class PokemonHomePage extends StatefulWidget {

  @override
  _PokemonHomePageState createState() => _PokemonHomePageState();

}

class _PokemonHomePageState extends State<PokemonHomePage> {

  List<PokemonViewModel> _pokemonList = [];

  bool _isLoading = false;

  void _getPokemonList() {
    setState(() => _isLoading = true);
    final pokemonListViewModel = Provider.of<PokemonListViewModel>(context, listen: false);

    pokemonListViewModel.fetchPokemons(50).then((value) {
      print('pokemon home page - $value');
      setState(() {
        _pokemonList.clear();
        _pokemonList.addAll(value);
        _isLoading = false;
      });
    });
  }

  @override
  void initState() {
    _getPokemonList();

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return _isLoading ?
    Center(
      child: Container(
        height: 100.0,
        width: 100.0,
        child: Loading(),
      ),
    ) :
    Scaffold(
      appBar: AppBar(
        title: Text('Pokemon List [SetState]'),
      ),
      body: SafeArea(
        child: PokemonsView(pokemonsList: _pokemonList),
      ),
    );
  }

}
