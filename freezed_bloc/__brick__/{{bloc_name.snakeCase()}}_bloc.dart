import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '{{bloc_name.snakeCase()}}_bloc.freezed.dart';
part '{{bloc_name.snakeCase()}}_event.dart';
part '{{bloc_name.snakeCase()}}_state.dart';

class {{bloc_name.pascalCase()}}Bloc extends Bloc<{{bloc_name.pascalCase()}}Event, {{bloc_name.pascalCase()}}State> {
  {{bloc_name.pascalCase()}}Bloc({
    required this.superBloc,
  }) : super(const {{bloc_name.pascalCase()}}State.initial()) {
    on<Fetch{{bloc_name.pascalCase()}}Event>(_on{{bloc_name.pascalCase()}}Fetch);
  }

  final SuperBloc superBloc;
  
  Future<void> _on{{bloc_name.pascalCase()}}Fetch(Fetch{{bloc_name.pascalCase()}}Event event, Emitter<{{bloc_name.pascalCase()}}State> emit) async {
    emit(state.copyWith(status: Load{{bloc_name.pascalCase()}}Status.loading));
  }
}