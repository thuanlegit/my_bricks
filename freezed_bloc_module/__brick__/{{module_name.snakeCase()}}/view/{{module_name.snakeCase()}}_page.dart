import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

import '../{{module_name.snakeCase()}}.dart';
import '{{module_name.snakeCase()}}_view.dart';

class {{module_name.pascalCase()}}Page extends StatelessWidget {
  static const String name = '/{{module_name.snakeCase()}}';

  const {{module_name.pascalCase()}}Page({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => {{module_name.pascalCase()}}Bloc(exceptionHandlerBloc: context.read()),
      child: const {{module_name.pascalCase()}}View(),
    );
  }
}