part of 'pokemons_bloc.dart';

enum LoadPokemonsStatus { initial, loading, loaded, error }

@freezed
class PokemonsState with _$PokemonsState {
  const factory PokemonsState({
    required LoadPokemonsStatus status,
    required List<GPokemonsData_pokemons_results> pokemons,
  }) = _PokemonsState;

  const factory PokemonsState.initial({
    @Default(LoadPokemonsStatus.initial) LoadPokemonsStatus status,
    @Default([]) List<GPokemonsData_pokemons_results> pokemons,
  }) = InitialPokemonsState;
}
