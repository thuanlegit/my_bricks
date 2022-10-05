import 'dart:convert';

import 'package:hive_flutter/hive_flutter.dart';

import '../models/app_locale.dart';
import '../models/app_theme.dart';
import '../models/hive/app_settings.dart';
import '../models/hive/user_credentials.dart';
import '../utils/constants.dart';

abstract class HiveRepository {
  AppSettings getAppSettings();
  Future<void> saveTheme(AppTheme appTheme);
  Future<void> saveLocale(AppLocale appLocale);
  Future<AppSettings> resetAppSettings();
  UserCredentials getUserCredentials();
  Future<void> saveUserCredentials(UserCredentials userCredentials);
}

class HiveRepositoryImpl extends HiveRepository {
  final _box = Hive.box(Constants.hiveDataBox);

  @override
  AppSettings getAppSettings() {
    final savedAppSettings = _box.get(Constants.hiveAppSettingsKey) as String?;
    if (savedAppSettings != null) {
      return AppSettings.fromJson(jsonDecode(savedAppSettings));
    }
    return const AppSettings();
  }

  @override
  Future<void> saveLocale(AppLocale appLocale) {
    final savedData = getAppSettings();
    return _box.put(
      Constants.hiveAppSettingsKey,
      jsonEncode(
        savedData.copyWith(locale: appLocale).toJson(),
      ),
    );
  }

  @override
  Future<void> saveTheme(AppTheme appTheme) {
    final savedData = getAppSettings();
    return _box.put(
      Constants.hiveAppSettingsKey,
      jsonEncode(
        savedData.copyWith(theme: appTheme).toJson(),
      ),
    );
  }

  @override
  Future<AppSettings> resetAppSettings() async {
    const defaultData = AppSettings();
    await _box.put(
      Constants.hiveAppSettingsKey,
      jsonEncode(defaultData.toJson),
    );
    return defaultData;
  }

  @override
  UserCredentials getUserCredentials() {
    final savedUserCredentials =
        _box.get(Constants.hiveUserCredentialsKey) as String?;
    if (savedUserCredentials != null) {
      return UserCredentials.fromJson(jsonDecode(savedUserCredentials));
    }
    return UserCredentials(id: '', refreshToken: '', token: '');
  }

  @override
  Future<void> saveUserCredentials(UserCredentials userCredentials) {
    return _box.put(
      Constants.hiveUserCredentialsKey,
      jsonEncode(userCredentials.toJson()),
    );
  }
}
