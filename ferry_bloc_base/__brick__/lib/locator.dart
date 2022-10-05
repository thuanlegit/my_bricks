import 'package:get_it/get_it.dart';
import 'package:hive_flutter/hive_flutter.dart';

import 'client.dart';
import 'global/repositories/pokemon_repository.dart';
import 'global/repositories/hive_repository.dart';
import 'global/utils/constants.dart';

GetIt locator = GetIt.instance;

Future<void> setupLocator() async {
  await Hive.initFlutter();
  await Hive.openBox(Constants.hiveGraphqlBox);
  await Hive.openBox(Constants.hiveDataBox);

  locator.registerLazySingleton<HiveRepository>(() => HiveRepositoryImpl());
  locator.registerLazySingleton<AppClient>(() => AppClientImpl());

  locator
      .registerLazySingleton<PokemonRepository>(() => PokemonRepositoryImpl());
}
