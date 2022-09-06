import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part '{{module_name}}_event.dart';
part '{{module_name}}_state.dart';

class {{module_name.pascalCase()}}Bloc extends Bloc<{{module_name.pascalCase()}}Event, {{module_name.pascalCase()}}State> {
  
  {{module_name.pascalCase()}}Bloc() : super(const {{module_name.pascalCase()}}State.initial());

}