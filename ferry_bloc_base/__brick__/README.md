# ferry_bloc_base

Ferry BloC Base by Lokishengoku.

## Getting Started

#### 1. Download schema

```sh
npm install -g get-graphql-schema
get-graphql-schema [BASE_URL] > lib/global/graphql/schema.graphql
```

#### 2. Run generator

```sh
flutter pub run build_runner watch --delete-conflicting-outputs
```

## Query/Mutation

#### 1. Graphql to Dart

Copy `*.graphql` files to `lib/global/graphql/query` or `lib/global/graphql/mutation`

Then run generator command above.

#### 2. Query

Using Operation in Widget:

```dart
Operation(
  client: client,
  operationRequest: GAllPokemonReq((b) => b..vars.first = 50),
  builder: (
    BuildContext context,
    OperationResponse<GAllPokemonData, GAllPokemonVars> response,
    Object error,
  ) {
    if (response.loading)
      return Center(child: CircularProgressIndicator());

    final pokemons = response.data?.queryPokemon ?? BuiltList();

    return ListView.builder(
      itemCount: pokemons.length,
      itemBuilder: (context, index) => PokemonCard(
        pokemon: pokemons[index],
      ),
    );
  },
)
```

Using Bloc:<br>
`*_bloc.dart`

```dart
Future<void> _onPokemonsStart(
      StartPokemonsEvent event, Emitter<PokemonsState> emit) async {
  final getPokemonsReq = GPokemonsReq((b) => b
      ..vars.limit = limit
      ..vars.offset = offset);
  _client.request(getPokemonsReq).listen((response) {
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

Future<void> _onPokemonsLoaded(
    LoadedPokemonsEvent event, Emitter<PokemonsState> emit) async {
  emit(state.copyWith(pokemons: event.data));
}
```

`*_view.dart`<br>

```dart
ListView.builder(
  itemCount: state.pokemons.length,
  itemBuilder: (context, index) => PokemonCard(
    pokemon: state.pokemons[index],
  ),
);
```

#### 3. Mutation

Directly execute:

```dart
final createReviewReq = GCreateReviewReq(
  (b) => b
    ..vars.review.stars = 5
    ..vars.review.commentary = "Amazing!!!",
);

final result = await client
  .request(createReviewReq)
  .firstWhere((response) => response.dataSource != DataSource.Optimistic);
```

Execute later:

```dart
final createReviewReq = GCreateReviewReq(
  (b) => b
    ..executeOnListen = false
    ..vars.review.stars = 5
    ..vars.review.commentary = "Amazing!!!",
);
```

```dart
client.requestController.add(createReviewReq);
```
