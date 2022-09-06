import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

import '../{{module_name.snakeCase()}}.dart';

class {{module_name.pascalCase()}}View extends StatelessWidget {
  const {{module_name.pascalCase()}}View({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final bloc = context.read<{{module_name.pascalCase()}}Bloc>();
    return Container(
      child: null,
    );
  }
}