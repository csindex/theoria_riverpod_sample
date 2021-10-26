import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../logic/pokemons-provider.dart';
import '../commons/loading.dart';

class PokemonHomePage extends StatefulWidget {

  const PokemonHomePage({Key? key}) : super(key: key);

  @override
  State<PokemonHomePage> createState() => _PokemonHomePageState();

}

class _PokemonHomePageState extends State<PokemonHomePage> {

  @override
  void initState() {
    WidgetsBinding.instance?.addPostFrameCallback((_) =>
        context.read(pokemonsNotifierProvider.notifier).getPokemons()
    );
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pokemon List [Riverpod]'),
      ),
      body: SafeArea(
        child: PokemonsConsumer(),// Consumer,
      ),
    );
  }

}

class PokemonsConsumer extends ConsumerWidget {

  @override
  Widget build(BuildContext context, ScopedReader watch) {
    final state = watch(pokemonsNotifierProvider);

    return state.when(
      initial: () => Center(
        child: Container(
          height: 100.0,
          width: 100.0,
          child: Loading(),
        ),
      ),
      loading: () => Center(
        child: Container(
          height: 100.0,
          width: 100.0,
          child: Loading(),
        ),
      ),
      data: (pokemonsList) {
        print('Pokemons List $pokemonsList');
        return ListView.builder(
          itemBuilder: (context, index) => Container(
            color: Colors.white,
            padding: EdgeInsets.symmetric(
              horizontal: 32.0,
              vertical: 16.0,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Text(
                  'Name: ${pokemonsList.results?[index].name}',
                  style: TextStyle(
                    fontSize: 16.0,
                  ),
                ),
                SizedBox(
                  height: 4.0,
                ),
                Text(
                  'Link: ${pokemonsList.results?[index].url}',
                  style: TextStyle(
                    fontSize: 12.0,
                  ),
                ),
              ],
            ),
          ),
          itemCount: pokemonsList.results?.length,
          shrinkWrap: true,
          physics: const ClampingScrollPhysics(),
        );
      },
      error: (error) => Text('Error Occured!'),
    );
  }

}

