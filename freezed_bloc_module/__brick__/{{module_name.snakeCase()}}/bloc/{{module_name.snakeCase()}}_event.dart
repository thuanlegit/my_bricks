part of '{{module_name.snakeCase()}}_bloc.dart';

@freezed
class {{module_name.pascalCase()}}Event with _${{module_name.pascalCase()}}Event {
  const factory {{module_name.pascalCase()}}Event.fetch() = Fetch{{module_name.pascalCase()}}Event;
}