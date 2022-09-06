part of '{{bloc_name.snakeCase()}}_bloc.dart';

@freezed
class {{bloc_name.pascalCase()}}State with _${{bloc_name.pascalCase()}}State {
  const factory {{bloc_name.pascalCase()}}State.initial() = {{bloc_name.pascalCase()}}Initial;
  
  const factory {{bloc_name.pascalCase()}}State.loading() = {{bloc_name.pascalCase()}}Loading;
  
  const factory {{bloc_name.pascalCase()}}State.loaded() = {{bloc_name.pascalCase()}}Loaded;
}