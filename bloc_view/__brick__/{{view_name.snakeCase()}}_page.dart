import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

import '{{view_name.snakeCase()}}_view.dart';

class {{view_name.pascalCase()}}Page extends StatelessWidget {
  static const String name = '/{{view_name.snakeCase()}}';

  static Route<void> route() {
    return MaterialPageRoute(
      builder: (ctx) {
        return BlocProvider(
          create: (context) => {{view_name.pascalCase()}}Bloc(),
          child: const {{view_name.pascalCase()}}View(),
        );
      },
    );
  }

  const {{view_name.pascalCase()}}Page({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => {{view_name.pascalCase()}}Bloc(),
      child: const {{view_name.pascalCase()}}View(),
    );
  }
}