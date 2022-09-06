import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part '../../{{% output %}}/{{module_name.snakeCase()}}/bloc/{{module_name}}_event.dart';
part '../../{{% output %}}/{{module_name.snakeCase()}}/bloc/{{module_name}}_state.dart';

class {{module_name.pascalCase()}}Bloc extends Bloc<{{module_name.pascalCase()}}Event, {{module_name.pascalCase()}}State> {
  
  {{module_name.pascalCase()}}Bloc() : super(const {{module_name.pascalCase()}}State.initial()) {
    on<Fetch{{module_name.pascalCase()}}Event>(_onHelloFetch);
  }
  
  Future<void> _onHelloFetch(Fetch{{module_name.pascalCase()}}Event event, Emitter<{{module_name.pascalCase()}}State> emit) async {
    emit(state.copyWith(status: Load{{module_name.pascalCase()}}Status.loading));
  }
}