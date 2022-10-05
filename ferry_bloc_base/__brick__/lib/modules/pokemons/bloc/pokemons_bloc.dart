import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../global/blocs/super/super_bloc.dart';
import '../../../global/graphql/query/__generated__/pokemons.data.gql.dart';
import '../../../global/models/snackbar_content.dart';
import '../../../global/repositories/pokemon_repository.dart';
import '../../../locator.dart';
part 'pokemons_bloc.freezed.dart';
part 'pokemons_event.dart';
part 'pokemons_state.dart';

class PokemonsBloc extends Bloc<PokemonsEvent, PokemonsState> {
  PokemonsBloc({
    required this.superBloc,
  }) : super(const PokemonsState.initial()) {
    on<HelloPokemonsEvent>(_onPokemonsHello);
    on<StartPokemonsEvent>(_onPokemonsStart);
    on<LoadMorePokemonsEvent>(_onPokemonsLoadMore);
    on<ErrorPokemonsEvent>(_onPokemonsError);
    on<LoadedPokemonsEvent>(_onPokemonsLoaded);
  }

  static const _pokemonsReqId = 'pokemons-req';

  final SuperBloc superBloc;
  final _pokemonRepository = locator.get<PokemonRepository>();

  Future<void> _onPokemonsHello(
      HelloPokemonsEvent event, Emitter<PokemonsState> emit) async {
    final response = await _pokemonRepository.sayHello().first;

    if (response.hasErrors) {
      superBloc.add(
        const SnackbarSuperEvent(
          SnackbarContent(
            type: SnackbarType.error,
            content: 'Say hello failed!',
          ),
        ),
      );
      emit(state.copyWith(status: LoadPokemonsStatus.error));
    } else {
      superBloc.add(
        const SnackbarSuperEvent(
          SnackbarContent(
            type: SnackbarType.success,
            content: 'Say hello successfully!',
          ),
        ),
      );
    }
  }

  Future<void> _onPokemonsStart(
      StartPokemonsEvent event, Emitter<PokemonsState> emit) async {
    emit(state.copyWith(status: LoadPokemonsStatus.loading));
    _pokemonRepository
        .getPokemons(requestId: _pokemonsReqId)
        .listen((response) {
      if (response.hasErrors) {
        add(const ErrorPokemonsEvent());
        return;
      }

      if (!response.loading) {
        add(
          LoadedPokemonsEvent(
            data: response.data?.pokemons?.results?.toList() ?? [],
          ),
        );
      }
    });
  }

  Future<void> _onPokemonsError(
      ErrorPokemonsEvent event, Emitter<PokemonsState> emit) async {
    emit(state.copyWith(status: LoadPokemonsStatus.error));
    superBloc.add(
      const SnackbarSuperEvent(
        SnackbarContent(
          type: SnackbarType.error,
          content: 'Load pokemons failed!',
        ),
      ),
    );
  }

  Future<void> _onPokemonsLoaded(
      LoadedPokemonsEvent event, Emitter<PokemonsState> emit) async {
    emit(
      state.copyWith(
        status: LoadPokemonsStatus.loaded,
        pokemons: event.data,
      ),
    );
  }

  Future<void> _onPokemonsLoadMore(
      LoadMorePokemonsEvent event, Emitter<PokemonsState> emit) async {
    emit(
      state.copyWith(status: LoadPokemonsStatus.loading),
    );
    _pokemonRepository.fetchPokemons(
      requestId: _pokemonsReqId,
      nextPage: true,
      offset: state.pokemons.length,
    );
  }
}
