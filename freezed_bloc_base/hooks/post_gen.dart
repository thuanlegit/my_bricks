import 'dart:io';

import 'package:mason/mason.dart';

void run(HookContext context) async {
  try {
    final root = Directory.current.path;

    //Install packages
    final addDependencies = context.vars['add_dependencies'];
    if (addDependencies) {
      final progress = context.logger.progress(
        'Adding dependencies',
      );
      await Process.run(
        'flutter',
        [
          'pub',
          'add',
          'flutter_bloc',
          'freezed_annotation',
          'hive',
          'get_it',
          'google_fonts',
          'dio',
          'pretty_dio_logger',
          'mocktail',
          'flutter_form_builder',
          'path_provider',
          'json_annotation',
          'form_builder_validators',
          'hive_flutter',
          'flutter_svg',
        ],
        runInShell: true,
        workingDirectory: root,
      );
      progress.complete('Done!');

      final progressDevDependencies = context.logger.progress(
        'Adding dev dependencies',
      );
      await Process.run(
        'flutter',
        [
          'pub',
          'add',
          '-d',
          'freezed',
          'json_serializable',
          'build_runner',
          'flutter_gen_runner',
          'hive_generator',
          'i18n_json',
        ],
        runInShell: true,
        workingDirectory: root,
      );
      progressDevDependencies.complete('Done!');
    }

    // Run generator
    final runGenerator = context.vars['run_generator'];
    if (runGenerator) {
      final progress = context.logger.progress(
        'Running generator',
      );
      await Process.run(
        'flutter',
        [
          'pub',
          'run',
          'build_runner',
          'build',
          '--delete-conflicting-outputs',
        ],
        runInShell: true,
        workingDirectory: root,
      );
      progress.complete('Done!');
    }
  } catch (_) {
    throw _;
  }
}
