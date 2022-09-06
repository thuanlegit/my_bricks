part of '{{module_name}}_bloc.dart';

enum Load{{module_name.pascalCase()}}Status {
  initial,
  loading,
  loaded,
  error,
}

class {{module_name.pascalCase()}}State extends Equatable {
  const {{module_name.pascalCase()}}State({
    required this.status,
  });

  const {{module_name.pascalCase()}}State.initial()
      : this(        
          status: Load{{module_name.pascalCase()}}Status.initial,
        );

  final Load{{module_name.pascalCase()}}Status status;

  {{module_name.pascalCase()}}State copyWith({
    Load{{module_name.pascalCase()}}Status? status,
  }) {
    return {{module_name.pascalCase()}}State(
      status: status ?? this.status,
    );
  }

  @override
  List<Object> get props => [
        status,
      ];
}
