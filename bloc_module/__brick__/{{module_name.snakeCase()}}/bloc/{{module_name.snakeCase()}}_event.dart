part of '{{module_name}}_bloc.dart';

abstract class {{module_name.pascalCase()}}Event extends Equatable {
  const {{module_name.pascalCase()}}Event();
}

class Fetch{{module_name.pascalCase()}}Event extends {{module_name.pascalCase()}}Event {
  @override
  List<Object?> get props => [];
}
