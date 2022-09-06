part of '{{bloc_name.snakeCase()}}_bloc.dart';

enum Load{{bloc_name.pascalCase()}}State { initial, loading, loaded, error }

@freezed
class {{bloc_name.pascalCase()}}State with _${{bloc_name.pascalCase()}}State {
  const factory {{bloc_name.pascalCase()}}State({
    required Load{{bloc_name.pascalCase()}}State status,
  }) = _{{bloc_name.pascalCase()}}State;

  const factory {{bloc_name.pascalCase()}}State.initial({
    @Default(Load{{bloc_name.pascalCase()}}State.initial) Load{{bloc_name.pascalCase()}}State status,
  }) = Initial{{bloc_name.pascalCase()}}State;
}