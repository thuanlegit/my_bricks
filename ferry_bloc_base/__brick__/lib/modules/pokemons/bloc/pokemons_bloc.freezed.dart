// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pokemons_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PokemonsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() hello,
    required TResult Function() loadMore,
    required TResult Function() error,
    required TResult Function(List<GPokemonsData_pokemons_results> data) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? hello,
    TResult Function()? loadMore,
    TResult Function()? error,
    TResult Function(List<GPokemonsData_pokemons_results> data)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? hello,
    TResult Function()? loadMore,
    TResult Function()? error,
    TResult Function(List<GPokemonsData_pokemons_results> data)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StartPokemonsEvent value) start,
    required TResult Function(HelloPokemonsEvent value) hello,
    required TResult Function(LoadMorePokemonsEvent value) loadMore,
    required TResult Function(ErrorPokemonsEvent value) error,
    required TResult Function(LoadedPokemonsEvent value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(StartPokemonsEvent value)? start,
    TResult Function(HelloPokemonsEvent value)? hello,
    TResult Function(LoadMorePokemonsEvent value)? loadMore,
    TResult Function(ErrorPokemonsEvent value)? error,
    TResult Function(LoadedPokemonsEvent value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StartPokemonsEvent value)? start,
    TResult Function(HelloPokemonsEvent value)? hello,
    TResult Function(LoadMorePokemonsEvent value)? loadMore,
    TResult Function(ErrorPokemonsEvent value)? error,
    TResult Function(LoadedPokemonsEvent value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonsEventCopyWith<$Res> {
  factory $PokemonsEventCopyWith(
          PokemonsEvent value, $Res Function(PokemonsEvent) then) =
      _$PokemonsEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$PokemonsEventCopyWithImpl<$Res>
    implements $PokemonsEventCopyWith<$Res> {
  _$PokemonsEventCopyWithImpl(this._value, this._then);

  final PokemonsEvent _value;
  // ignore: unused_field
  final $Res Function(PokemonsEvent) _then;
}

/// @nodoc
abstract class _$$StartPokemonsEventCopyWith<$Res> {
  factory _$$StartPokemonsEventCopyWith(_$StartPokemonsEvent value,
          $Res Function(_$StartPokemonsEvent) then) =
      __$$StartPokemonsEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartPokemonsEventCopyWithImpl<$Res>
    extends _$PokemonsEventCopyWithImpl<$Res>
    implements _$$StartPokemonsEventCopyWith<$Res> {
  __$$StartPokemonsEventCopyWithImpl(
      _$StartPokemonsEvent _value, $Res Function(_$StartPokemonsEvent) _then)
      : super(_value, (v) => _then(v as _$StartPokemonsEvent));

  @override
  _$StartPokemonsEvent get _value => super._value as _$StartPokemonsEvent;
}

/// @nodoc

class _$StartPokemonsEvent implements StartPokemonsEvent {
  const _$StartPokemonsEvent();

  @override
  String toString() {
    return 'PokemonsEvent.start()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartPokemonsEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() hello,
    required TResult Function() loadMore,
    required TResult Function() error,
    required TResult Function(List<GPokemonsData_pokemons_results> data) loaded,
  }) {
    return start();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? hello,
    TResult Function()? loadMore,
    TResult Function()? error,
    TResult Function(List<GPokemonsData_pokemons_results> data)? loaded,
  }) {
    return start?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? hello,
    TResult Function()? loadMore,
    TResult Function()? error,
    TResult Function(List<GPokemonsData_pokemons_results> data)? loaded,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StartPokemonsEvent value) start,
    required TResult Function(HelloPokemonsEvent value) hello,
    required TResult Function(LoadMorePokemonsEvent value) loadMore,
    required TResult Function(ErrorPokemonsEvent value) error,
    required TResult Function(LoadedPokemonsEvent value) loaded,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(StartPokemonsEvent value)? start,
    TResult Function(HelloPokemonsEvent value)? hello,
    TResult Function(LoadMorePokemonsEvent value)? loadMore,
    TResult Function(ErrorPokemonsEvent value)? error,
    TResult Function(LoadedPokemonsEvent value)? loaded,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StartPokemonsEvent value)? start,
    TResult Function(HelloPokemonsEvent value)? hello,
    TResult Function(LoadMorePokemonsEvent value)? loadMore,
    TResult Function(ErrorPokemonsEvent value)? error,
    TResult Function(LoadedPokemonsEvent value)? loaded,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class StartPokemonsEvent implements PokemonsEvent {
  const factory StartPokemonsEvent() = _$StartPokemonsEvent;
}

/// @nodoc
abstract class _$$HelloPokemonsEventCopyWith<$Res> {
  factory _$$HelloPokemonsEventCopyWith(_$HelloPokemonsEvent value,
          $Res Function(_$HelloPokemonsEvent) then) =
      __$$HelloPokemonsEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HelloPokemonsEventCopyWithImpl<$Res>
    extends _$PokemonsEventCopyWithImpl<$Res>
    implements _$$HelloPokemonsEventCopyWith<$Res> {
  __$$HelloPokemonsEventCopyWithImpl(
      _$HelloPokemonsEvent _value, $Res Function(_$HelloPokemonsEvent) _then)
      : super(_value, (v) => _then(v as _$HelloPokemonsEvent));

  @override
  _$HelloPokemonsEvent get _value => super._value as _$HelloPokemonsEvent;
}

/// @nodoc

class _$HelloPokemonsEvent implements HelloPokemonsEvent {
  const _$HelloPokemonsEvent();

  @override
  String toString() {
    return 'PokemonsEvent.hello()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$HelloPokemonsEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() hello,
    required TResult Function() loadMore,
    required TResult Function() error,
    required TResult Function(List<GPokemonsData_pokemons_results> data) loaded,
  }) {
    return hello();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? hello,
    TResult Function()? loadMore,
    TResult Function()? error,
    TResult Function(List<GPokemonsData_pokemons_results> data)? loaded,
  }) {
    return hello?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? hello,
    TResult Function()? loadMore,
    TResult Function()? error,
    TResult Function(List<GPokemonsData_pokemons_results> data)? loaded,
    required TResult orElse(),
  }) {
    if (hello != null) {
      return hello();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StartPokemonsEvent value) start,
    required TResult Function(HelloPokemonsEvent value) hello,
    required TResult Function(LoadMorePokemonsEvent value) loadMore,
    required TResult Function(ErrorPokemonsEvent value) error,
    required TResult Function(LoadedPokemonsEvent value) loaded,
  }) {
    return hello(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(StartPokemonsEvent value)? start,
    TResult Function(HelloPokemonsEvent value)? hello,
    TResult Function(LoadMorePokemonsEvent value)? loadMore,
    TResult Function(ErrorPokemonsEvent value)? error,
    TResult Function(LoadedPokemonsEvent value)? loaded,
  }) {
    return hello?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StartPokemonsEvent value)? start,
    TResult Function(HelloPokemonsEvent value)? hello,
    TResult Function(LoadMorePokemonsEvent value)? loadMore,
    TResult Function(ErrorPokemonsEvent value)? error,
    TResult Function(LoadedPokemonsEvent value)? loaded,
    required TResult orElse(),
  }) {
    if (hello != null) {
      return hello(this);
    }
    return orElse();
  }
}

abstract class HelloPokemonsEvent implements PokemonsEvent {
  const factory HelloPokemonsEvent() = _$HelloPokemonsEvent;
}

/// @nodoc
abstract class _$$LoadMorePokemonsEventCopyWith<$Res> {
  factory _$$LoadMorePokemonsEventCopyWith(_$LoadMorePokemonsEvent value,
          $Res Function(_$LoadMorePokemonsEvent) then) =
      __$$LoadMorePokemonsEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadMorePokemonsEventCopyWithImpl<$Res>
    extends _$PokemonsEventCopyWithImpl<$Res>
    implements _$$LoadMorePokemonsEventCopyWith<$Res> {
  __$$LoadMorePokemonsEventCopyWithImpl(_$LoadMorePokemonsEvent _value,
      $Res Function(_$LoadMorePokemonsEvent) _then)
      : super(_value, (v) => _then(v as _$LoadMorePokemonsEvent));

  @override
  _$LoadMorePokemonsEvent get _value => super._value as _$LoadMorePokemonsEvent;
}

/// @nodoc

class _$LoadMorePokemonsEvent implements LoadMorePokemonsEvent {
  const _$LoadMorePokemonsEvent();

  @override
  String toString() {
    return 'PokemonsEvent.loadMore()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadMorePokemonsEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() hello,
    required TResult Function() loadMore,
    required TResult Function() error,
    required TResult Function(List<GPokemonsData_pokemons_results> data) loaded,
  }) {
    return loadMore();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? hello,
    TResult Function()? loadMore,
    TResult Function()? error,
    TResult Function(List<GPokemonsData_pokemons_results> data)? loaded,
  }) {
    return loadMore?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? hello,
    TResult Function()? loadMore,
    TResult Function()? error,
    TResult Function(List<GPokemonsData_pokemons_results> data)? loaded,
    required TResult orElse(),
  }) {
    if (loadMore != null) {
      return loadMore();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StartPokemonsEvent value) start,
    required TResult Function(HelloPokemonsEvent value) hello,
    required TResult Function(LoadMorePokemonsEvent value) loadMore,
    required TResult Function(ErrorPokemonsEvent value) error,
    required TResult Function(LoadedPokemonsEvent value) loaded,
  }) {
    return loadMore(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(StartPokemonsEvent value)? start,
    TResult Function(HelloPokemonsEvent value)? hello,
    TResult Function(LoadMorePokemonsEvent value)? loadMore,
    TResult Function(ErrorPokemonsEvent value)? error,
    TResult Function(LoadedPokemonsEvent value)? loaded,
  }) {
    return loadMore?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StartPokemonsEvent value)? start,
    TResult Function(HelloPokemonsEvent value)? hello,
    TResult Function(LoadMorePokemonsEvent value)? loadMore,
    TResult Function(ErrorPokemonsEvent value)? error,
    TResult Function(LoadedPokemonsEvent value)? loaded,
    required TResult orElse(),
  }) {
    if (loadMore != null) {
      return loadMore(this);
    }
    return orElse();
  }
}

abstract class LoadMorePokemonsEvent implements PokemonsEvent {
  const factory LoadMorePokemonsEvent() = _$LoadMorePokemonsEvent;
}

/// @nodoc
abstract class _$$ErrorPokemonsEventCopyWith<$Res> {
  factory _$$ErrorPokemonsEventCopyWith(_$ErrorPokemonsEvent value,
          $Res Function(_$ErrorPokemonsEvent) then) =
      __$$ErrorPokemonsEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ErrorPokemonsEventCopyWithImpl<$Res>
    extends _$PokemonsEventCopyWithImpl<$Res>
    implements _$$ErrorPokemonsEventCopyWith<$Res> {
  __$$ErrorPokemonsEventCopyWithImpl(
      _$ErrorPokemonsEvent _value, $Res Function(_$ErrorPokemonsEvent) _then)
      : super(_value, (v) => _then(v as _$ErrorPokemonsEvent));

  @override
  _$ErrorPokemonsEvent get _value => super._value as _$ErrorPokemonsEvent;
}

/// @nodoc

class _$ErrorPokemonsEvent implements ErrorPokemonsEvent {
  const _$ErrorPokemonsEvent();

  @override
  String toString() {
    return 'PokemonsEvent.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ErrorPokemonsEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() hello,
    required TResult Function() loadMore,
    required TResult Function() error,
    required TResult Function(List<GPokemonsData_pokemons_results> data) loaded,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? hello,
    TResult Function()? loadMore,
    TResult Function()? error,
    TResult Function(List<GPokemonsData_pokemons_results> data)? loaded,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? hello,
    TResult Function()? loadMore,
    TResult Function()? error,
    TResult Function(List<GPokemonsData_pokemons_results> data)? loaded,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StartPokemonsEvent value) start,
    required TResult Function(HelloPokemonsEvent value) hello,
    required TResult Function(LoadMorePokemonsEvent value) loadMore,
    required TResult Function(ErrorPokemonsEvent value) error,
    required TResult Function(LoadedPokemonsEvent value) loaded,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(StartPokemonsEvent value)? start,
    TResult Function(HelloPokemonsEvent value)? hello,
    TResult Function(LoadMorePokemonsEvent value)? loadMore,
    TResult Function(ErrorPokemonsEvent value)? error,
    TResult Function(LoadedPokemonsEvent value)? loaded,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StartPokemonsEvent value)? start,
    TResult Function(HelloPokemonsEvent value)? hello,
    TResult Function(LoadMorePokemonsEvent value)? loadMore,
    TResult Function(ErrorPokemonsEvent value)? error,
    TResult Function(LoadedPokemonsEvent value)? loaded,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorPokemonsEvent implements PokemonsEvent {
  const factory ErrorPokemonsEvent() = _$ErrorPokemonsEvent;
}

/// @nodoc
abstract class _$$LoadedPokemonsEventCopyWith<$Res> {
  factory _$$LoadedPokemonsEventCopyWith(_$LoadedPokemonsEvent value,
          $Res Function(_$LoadedPokemonsEvent) then) =
      __$$LoadedPokemonsEventCopyWithImpl<$Res>;
  $Res call({List<GPokemonsData_pokemons_results> data});
}

/// @nodoc
class __$$LoadedPokemonsEventCopyWithImpl<$Res>
    extends _$PokemonsEventCopyWithImpl<$Res>
    implements _$$LoadedPokemonsEventCopyWith<$Res> {
  __$$LoadedPokemonsEventCopyWithImpl(
      _$LoadedPokemonsEvent _value, $Res Function(_$LoadedPokemonsEvent) _then)
      : super(_value, (v) => _then(v as _$LoadedPokemonsEvent));

  @override
  _$LoadedPokemonsEvent get _value => super._value as _$LoadedPokemonsEvent;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$LoadedPokemonsEvent(
      data: data == freezed
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<GPokemonsData_pokemons_results>,
    ));
  }
}

/// @nodoc

class _$LoadedPokemonsEvent implements LoadedPokemonsEvent {
  const _$LoadedPokemonsEvent(
      {required final List<GPokemonsData_pokemons_results> data})
      : _data = data;

  final List<GPokemonsData_pokemons_results> _data;
  @override
  List<GPokemonsData_pokemons_results> get data {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'PokemonsEvent.loaded(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedPokemonsEvent &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  _$$LoadedPokemonsEventCopyWith<_$LoadedPokemonsEvent> get copyWith =>
      __$$LoadedPokemonsEventCopyWithImpl<_$LoadedPokemonsEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() hello,
    required TResult Function() loadMore,
    required TResult Function() error,
    required TResult Function(List<GPokemonsData_pokemons_results> data) loaded,
  }) {
    return loaded(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? hello,
    TResult Function()? loadMore,
    TResult Function()? error,
    TResult Function(List<GPokemonsData_pokemons_results> data)? loaded,
  }) {
    return loaded?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? hello,
    TResult Function()? loadMore,
    TResult Function()? error,
    TResult Function(List<GPokemonsData_pokemons_results> data)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StartPokemonsEvent value) start,
    required TResult Function(HelloPokemonsEvent value) hello,
    required TResult Function(LoadMorePokemonsEvent value) loadMore,
    required TResult Function(ErrorPokemonsEvent value) error,
    required TResult Function(LoadedPokemonsEvent value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(StartPokemonsEvent value)? start,
    TResult Function(HelloPokemonsEvent value)? hello,
    TResult Function(LoadMorePokemonsEvent value)? loadMore,
    TResult Function(ErrorPokemonsEvent value)? error,
    TResult Function(LoadedPokemonsEvent value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StartPokemonsEvent value)? start,
    TResult Function(HelloPokemonsEvent value)? hello,
    TResult Function(LoadMorePokemonsEvent value)? loadMore,
    TResult Function(ErrorPokemonsEvent value)? error,
    TResult Function(LoadedPokemonsEvent value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class LoadedPokemonsEvent implements PokemonsEvent {
  const factory LoadedPokemonsEvent(
          {required final List<GPokemonsData_pokemons_results> data}) =
      _$LoadedPokemonsEvent;

  List<GPokemonsData_pokemons_results> get data;
  @JsonKey(ignore: true)
  _$$LoadedPokemonsEventCopyWith<_$LoadedPokemonsEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PokemonsState {
  LoadPokemonsStatus get status => throw _privateConstructorUsedError;
  List<GPokemonsData_pokemons_results> get pokemons =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(LoadPokemonsStatus status,
            List<GPokemonsData_pokemons_results> pokemons)
        $default, {
    required TResult Function(LoadPokemonsStatus status,
            List<GPokemonsData_pokemons_results> pokemons)
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(LoadPokemonsStatus status,
            List<GPokemonsData_pokemons_results> pokemons)?
        $default, {
    TResult Function(LoadPokemonsStatus status,
            List<GPokemonsData_pokemons_results> pokemons)?
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(LoadPokemonsStatus status,
            List<GPokemonsData_pokemons_results> pokemons)?
        $default, {
    TResult Function(LoadPokemonsStatus status,
            List<GPokemonsData_pokemons_results> pokemons)?
        initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_PokemonsState value) $default, {
    required TResult Function(InitialPokemonsState value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_PokemonsState value)? $default, {
    TResult Function(InitialPokemonsState value)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_PokemonsState value)? $default, {
    TResult Function(InitialPokemonsState value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PokemonsStateCopyWith<PokemonsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonsStateCopyWith<$Res> {
  factory $PokemonsStateCopyWith(
          PokemonsState value, $Res Function(PokemonsState) then) =
      _$PokemonsStateCopyWithImpl<$Res>;
  $Res call(
      {LoadPokemonsStatus status,
      List<GPokemonsData_pokemons_results> pokemons});
}

/// @nodoc
class _$PokemonsStateCopyWithImpl<$Res>
    implements $PokemonsStateCopyWith<$Res> {
  _$PokemonsStateCopyWithImpl(this._value, this._then);

  final PokemonsState _value;
  // ignore: unused_field
  final $Res Function(PokemonsState) _then;

  @override
  $Res call({
    Object? status = freezed,
    Object? pokemons = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as LoadPokemonsStatus,
      pokemons: pokemons == freezed
          ? _value.pokemons
          : pokemons // ignore: cast_nullable_to_non_nullable
              as List<GPokemonsData_pokemons_results>,
    ));
  }
}

/// @nodoc
abstract class _$$_PokemonsStateCopyWith<$Res>
    implements $PokemonsStateCopyWith<$Res> {
  factory _$$_PokemonsStateCopyWith(
          _$_PokemonsState value, $Res Function(_$_PokemonsState) then) =
      __$$_PokemonsStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {LoadPokemonsStatus status,
      List<GPokemonsData_pokemons_results> pokemons});
}

/// @nodoc
class __$$_PokemonsStateCopyWithImpl<$Res>
    extends _$PokemonsStateCopyWithImpl<$Res>
    implements _$$_PokemonsStateCopyWith<$Res> {
  __$$_PokemonsStateCopyWithImpl(
      _$_PokemonsState _value, $Res Function(_$_PokemonsState) _then)
      : super(_value, (v) => _then(v as _$_PokemonsState));

  @override
  _$_PokemonsState get _value => super._value as _$_PokemonsState;

  @override
  $Res call({
    Object? status = freezed,
    Object? pokemons = freezed,
  }) {
    return _then(_$_PokemonsState(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as LoadPokemonsStatus,
      pokemons: pokemons == freezed
          ? _value._pokemons
          : pokemons // ignore: cast_nullable_to_non_nullable
              as List<GPokemonsData_pokemons_results>,
    ));
  }
}

/// @nodoc

class _$_PokemonsState implements _PokemonsState {
  const _$_PokemonsState(
      {required this.status,
      required final List<GPokemonsData_pokemons_results> pokemons})
      : _pokemons = pokemons;

  @override
  final LoadPokemonsStatus status;
  final List<GPokemonsData_pokemons_results> _pokemons;
  @override
  List<GPokemonsData_pokemons_results> get pokemons {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pokemons);
  }

  @override
  String toString() {
    return 'PokemonsState(status: $status, pokemons: $pokemons)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PokemonsState &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other._pokemons, _pokemons));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(_pokemons));

  @JsonKey(ignore: true)
  @override
  _$$_PokemonsStateCopyWith<_$_PokemonsState> get copyWith =>
      __$$_PokemonsStateCopyWithImpl<_$_PokemonsState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(LoadPokemonsStatus status,
            List<GPokemonsData_pokemons_results> pokemons)
        $default, {
    required TResult Function(LoadPokemonsStatus status,
            List<GPokemonsData_pokemons_results> pokemons)
        initial,
  }) {
    return $default(status, pokemons);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(LoadPokemonsStatus status,
            List<GPokemonsData_pokemons_results> pokemons)?
        $default, {
    TResult Function(LoadPokemonsStatus status,
            List<GPokemonsData_pokemons_results> pokemons)?
        initial,
  }) {
    return $default?.call(status, pokemons);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(LoadPokemonsStatus status,
            List<GPokemonsData_pokemons_results> pokemons)?
        $default, {
    TResult Function(LoadPokemonsStatus status,
            List<GPokemonsData_pokemons_results> pokemons)?
        initial,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(status, pokemons);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_PokemonsState value) $default, {
    required TResult Function(InitialPokemonsState value) initial,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_PokemonsState value)? $default, {
    TResult Function(InitialPokemonsState value)? initial,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_PokemonsState value)? $default, {
    TResult Function(InitialPokemonsState value)? initial,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _PokemonsState implements PokemonsState {
  const factory _PokemonsState(
          {required final LoadPokemonsStatus status,
          required final List<GPokemonsData_pokemons_results> pokemons}) =
      _$_PokemonsState;

  @override
  LoadPokemonsStatus get status;
  @override
  List<GPokemonsData_pokemons_results> get pokemons;
  @override
  @JsonKey(ignore: true)
  _$$_PokemonsStateCopyWith<_$_PokemonsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InitialPokemonsStateCopyWith<$Res>
    implements $PokemonsStateCopyWith<$Res> {
  factory _$$InitialPokemonsStateCopyWith(_$InitialPokemonsState value,
          $Res Function(_$InitialPokemonsState) then) =
      __$$InitialPokemonsStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {LoadPokemonsStatus status,
      List<GPokemonsData_pokemons_results> pokemons});
}

/// @nodoc
class __$$InitialPokemonsStateCopyWithImpl<$Res>
    extends _$PokemonsStateCopyWithImpl<$Res>
    implements _$$InitialPokemonsStateCopyWith<$Res> {
  __$$InitialPokemonsStateCopyWithImpl(_$InitialPokemonsState _value,
      $Res Function(_$InitialPokemonsState) _then)
      : super(_value, (v) => _then(v as _$InitialPokemonsState));

  @override
  _$InitialPokemonsState get _value => super._value as _$InitialPokemonsState;

  @override
  $Res call({
    Object? status = freezed,
    Object? pokemons = freezed,
  }) {
    return _then(_$InitialPokemonsState(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as LoadPokemonsStatus,
      pokemons: pokemons == freezed
          ? _value._pokemons
          : pokemons // ignore: cast_nullable_to_non_nullable
              as List<GPokemonsData_pokemons_results>,
    ));
  }
}

/// @nodoc

class _$InitialPokemonsState implements InitialPokemonsState {
  const _$InitialPokemonsState(
      {this.status = LoadPokemonsStatus.initial,
      final List<GPokemonsData_pokemons_results> pokemons = const []})
      : _pokemons = pokemons;

  @override
  @JsonKey()
  final LoadPokemonsStatus status;
  final List<GPokemonsData_pokemons_results> _pokemons;
  @override
  @JsonKey()
  List<GPokemonsData_pokemons_results> get pokemons {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pokemons);
  }

  @override
  String toString() {
    return 'PokemonsState.initial(status: $status, pokemons: $pokemons)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialPokemonsState &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other._pokemons, _pokemons));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(_pokemons));

  @JsonKey(ignore: true)
  @override
  _$$InitialPokemonsStateCopyWith<_$InitialPokemonsState> get copyWith =>
      __$$InitialPokemonsStateCopyWithImpl<_$InitialPokemonsState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(LoadPokemonsStatus status,
            List<GPokemonsData_pokemons_results> pokemons)
        $default, {
    required TResult Function(LoadPokemonsStatus status,
            List<GPokemonsData_pokemons_results> pokemons)
        initial,
  }) {
    return initial(status, pokemons);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(LoadPokemonsStatus status,
            List<GPokemonsData_pokemons_results> pokemons)?
        $default, {
    TResult Function(LoadPokemonsStatus status,
            List<GPokemonsData_pokemons_results> pokemons)?
        initial,
  }) {
    return initial?.call(status, pokemons);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(LoadPokemonsStatus status,
            List<GPokemonsData_pokemons_results> pokemons)?
        $default, {
    TResult Function(LoadPokemonsStatus status,
            List<GPokemonsData_pokemons_results> pokemons)?
        initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(status, pokemons);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_PokemonsState value) $default, {
    required TResult Function(InitialPokemonsState value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_PokemonsState value)? $default, {
    TResult Function(InitialPokemonsState value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_PokemonsState value)? $default, {
    TResult Function(InitialPokemonsState value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialPokemonsState implements PokemonsState {
  const factory InitialPokemonsState(
          {final LoadPokemonsStatus status,
          final List<GPokemonsData_pokemons_results> pokemons}) =
      _$InitialPokemonsState;

  @override
  LoadPokemonsStatus get status;
  @override
  List<GPokemonsData_pokemons_results> get pokemons;
  @override
  @JsonKey(ignore: true)
  _$$InitialPokemonsStateCopyWith<_$InitialPokemonsState> get copyWith =>
      throw _privateConstructorUsedError;
}
