import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';

import '../pokemons.dart';

class PokemonsView extends StatelessWidget {
  const PokemonsView({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final bloc = context.read<PokemonsBloc>();
    return BlocBuilder<PokemonsBloc, PokemonsState>(builder: (context, state) {
      return Scaffold(
        body: SizedBox.expand(
          child: ListView.builder(
            itemCount: state.pokemons.length + 1,
            itemBuilder: (context, index) {
              if (index == state.pokemons.length) {
                if (state.status == LoadPokemonsStatus.loading) {
                  return Center(
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: LoadingAnimationWidget.beat(
                        color: Colors.indigo,
                        size: 30,
                      ),
                    ),
                  );
                } else {
                  return const SizedBox();
                }
              }
              final item = state.pokemons[index];
              return ListTile(title: Text(item.name));
            },
          ),
        ),
        floatingActionButton: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            FloatingActionButton(
              heroTag: 'load_more_pokemons_fab',
              onPressed: () => bloc.add(
                const LoadMorePokemonsEvent(),
              ),
              child: const Icon(Icons.navigate_next),
            ),
            const SizedBox(width: 10),
            FloatingActionButton(
              heroTag: 'hello_pokemons_fab',
              onPressed: () => bloc.add(
                const HelloPokemonsEvent(),
              ),
              child: const Icon(Icons.back_hand_rounded),
            ),
          ],
        ),
      );
    });
  }
}
