import 'package:ferry/ferry.dart';
import 'package:ferry_hive_store/ferry_hive_store.dart';
import 'package:gql_dio_link/gql_dio_link.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:dio/dio.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';

import 'global/repositories/hive_repository.dart';
import 'global/utils/constants.dart';
import 'locator.dart';

abstract class AppClient {
  late Client client;
  void updateToken(String? token);
  void clearCache();
}

class AppClientImpl extends AppClient {
  late Dio dio;
  late HiveStore store;
  final _hiveRepository = locator.get<HiveRepository>();

  AppClientImpl() {
    final box = Hive.box(Constants.hiveGraphqlBox);

    store = HiveStore(box);

    final cache = Cache(store: store);

    dio = Dio(
      BaseOptions(
        baseUrl: Constants.baseURL,
        receiveTimeout: 30000,
        connectTimeout: 5000,
        followRedirects: false,
        receiveDataWhenStatusError: true,
        headers: <String, String>{
          'Authorization':
              'Bearer ${_hiveRepository.getUserCredentials().token}',
          'Content-Type': 'application/json',
          "platform": "CRM",
          "businessid": "114984141980690",
        },
      ),
    );

    dio.interceptors.addAll({
      PrettyDioLogger(
        requestHeader: false,
        requestBody: true,
        responseBody: true,
        responseHeader: false,
        error: true,
        compact: true,
        maxWidth: 100,
      ),
    });

    final dioLink = DioLink(Constants.baseURL, client: dio);

    client = Client(
      link: dioLink,
      cache: cache,
    );
  }

  @override
  void updateToken(String? token) {
    _addHeaderEntries({
      'Authorization': 'Bearer $token',
    });
  }

  void _addHeaderEntries(Map<String, String> entries) {
    dio.options.headers.addEntries(entries.entries);
  }

  @override
  void clearCache() {
    store.clear();
  }
}
