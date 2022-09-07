part of '{{module_name.snakeCase()}}_bloc.dart';

enum Load{{module_name.pascalCase()}}Status { initial, loading, loaded, error }

@freezed
class {{module_name.pascalCase()}}State with _${{module_name.pascalCase()}}State {
  const factory {{module_name.pascalCase()}}State({
    required Load{{module_name.pascalCase()}}Status status,
  }) = _{{module_name.pascalCase()}}State;

  const factory {{module_name.pascalCase()}}State.initial({
    @Default(Load{{module_name.pascalCase()}}Status.initial) Load{{module_name.pascalCase()}}Status status,
  }) = Initial{{module_name.pascalCase()}}State;
}