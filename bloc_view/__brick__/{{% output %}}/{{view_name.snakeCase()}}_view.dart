import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

import '../{{view_name.snakeCase()}}.dart';

class {{view_name.pascalCase()}}View extends StatelessWidget {
  const {{view_name.pascalCase()}}View({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final bloc = context.read<{{view_name.pascalCase()}}Bloc>();
    return Container(
      child: null,
    );
  }
}