part of '{{module_name.snakeCase()}}_bloc.dart';

@freezed
class {{module_name.pascalCase()}}State with _${{module_name.pascalCase()}}State {
  const factory {{module_name.pascalCase()}}State.initial() = {{module_name.pascalCase()}}Initial;
  
  const factory {{module_name.pascalCase()}}State.loading() = {{module_name.pascalCase()}}Loading;
  
  const factory {{module_name.pascalCase()}}State.loaded() = {{module_name.pascalCase()}}Loaded;
}