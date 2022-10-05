import 'package:ferry/ferry.dart';

import '../../client.dart';
import '../../locator.dart';
import '../graphql/mutation/__generated__/say_hellp.data.gql.dart';
import '../graphql/mutation/__generated__/say_hellp.req.gql.dart';
import '../graphql/mutation/__generated__/say_hellp.var.gql.dart';
import '../graphql/query/__generated__/pokemons.data.gql.dart';
import '../graphql/query/__generated__/pokemons.req.gql.dart';
import '../graphql/query/__generated__/pokemons.var.gql.dart';

abstract class PokemonRepository {
  Stream<OperationResponse<GSayHelloData, GSayHelloVars>> sayHello({
    String? content = "Loki",
  });
  Stream<OperationResponse<GPokemonsData, GPokemonsVars>> getPokemons({
    String? requestId,
    int limit = 10,
    int offset = 0,
  });
  void fetchPokemons({
    String? requestId,
    int limit = 10,
    int offset = 0,
    bool nextPage = false,
  });
}

class PokemonRepositoryImpl extends PokemonRepository {
  final _client = locator.get<AppClient>().client;

  @override
  Stream<OperationResponse<GSayHelloData, GSayHelloVars>> sayHello({
    String? content = "Loki",
  }) {
    final sayHelloReq = GSayHelloReq((b) => b..vars.input = content);

    return _client.request(sayHelloReq);
  }

  @override
  Stream<OperationResponse<GPokemonsData, GPokemonsVars>> getPokemons({
    String? requestId,
    int limit = 10,
    int offset = 0,
  }) {
    final getPokemonsReq = GPokemonsReq((b) => b
      ..requestId = requestId
      ..vars.limit = limit
      ..vars.offset = offset);

    return _client.request(getPokemonsReq);
  }

  @override
  void fetchPokemons({
    String? requestId,
    int limit = 10,
    int offset = 0,
    bool nextPage = false,
  }) {
    final fetchPokemonsReq = GPokemonsReq(
      (b) => b
        ..requestId = requestId
        ..vars.limit = limit
        ..vars.offset = offset
        ..updateResult = nextPage
            ? ((previous, result) =>
                previous?.rebuild(
                  (b) => b
                    ..pokemons.results.addAll(
                          result?.pokemons?.results ?? [],
                        ),
                ) ??
                result)
            : null,
    );

    _client.requestController.add(fetchPokemonsReq);
  }
}
