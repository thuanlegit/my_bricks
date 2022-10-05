import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

import '../pokemons.dart';
import 'pokemons_view.dart';

class PokemonsPage extends StatelessWidget {
  static const String name = '/pokemons';

  const PokemonsPage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => PokemonsBloc(superBloc: context.read())
        ..add(const StartPokemonsEvent()),
      child: const PokemonsView(),
    );
  }
}
