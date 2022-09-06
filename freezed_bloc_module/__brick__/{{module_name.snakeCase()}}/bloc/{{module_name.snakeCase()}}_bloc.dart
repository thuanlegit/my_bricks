import 'package:freezed_annotation/freezed_annotation.dart';

part '{{module_name.snakeCase()}}_bloc.freezed.dart';
part '{{module_name.snakeCase()}}_event.dart';
part '{{module_name.snakeCase()}}_state.dart';

class {{module_name.pascalCase()}}Bloc extends Bloc<{{module_name.pascalCase()}}Event, {{module_name.pascalCase()}}State> {
  {{module_name.pascalCase()}}Bloc() : super(const {{module_name.pascalCase()}}State.initial()) {
    on<{{module_name.pascalCase()}}Fetch>(_on{{module_name.pascalCase()}}Fetch);
  }
  
  Future<void> _on{{module_name.pascalCase()}}Fetch({{module_name.pascalCase()}}Fetch event, Emitter<{{module_name.pascalCase()}}State> emit) async {
    emit(state.copyWith(status: {{module_name.pascalCase()}}State.loading));
  }
}