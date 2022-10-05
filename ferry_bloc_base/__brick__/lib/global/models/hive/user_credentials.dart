import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_credentials.freezed.dart';
part 'user_credentials.g.dart';

@freezed
class UserCredentials with _$UserCredentials {
  factory UserCredentials({
    required String id,
    required String token,
    required String refreshToken,
  }) = _UserCredentials;

  factory UserCredentials.fromJson(Map<String, dynamic> json) =>
      _$UserCredentialsFromJson(json);
}
