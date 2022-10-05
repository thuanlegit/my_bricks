part of 'pokemons_bloc.dart';

@freezed
class PokemonsEvent with _$PokemonsEvent {
  const factory PokemonsEvent.start() = StartPokemonsEvent;
  const factory PokemonsEvent.hello() = HelloPokemonsEvent;
  const factory PokemonsEvent.loadMore() = LoadMorePokemonsEvent;
  const factory PokemonsEvent.error() = ErrorPokemonsEvent;
  const factory PokemonsEvent.loaded({
    required List<GPokemonsData_pokemons_results> data,
  }) = LoadedPokemonsEvent;
}
