// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PokemonState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Pokemon> pokemons) loadingMore,
    required TResult Function(List<Pokemon> pokemons) loaded,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Pokemon> pokemons)? loadingMore,
    TResult? Function(List<Pokemon> pokemons)? loaded,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Pokemon> pokemons)? loadingMore,
    TResult Function(List<Pokemon> pokemons)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PokemonInitialState value) initial,
    required TResult Function(PokemonLoadingState value) loading,
    required TResult Function(PokemonLoadingMoreState value) loadingMore,
    required TResult Function(PokemonLoadedState value) loaded,
    required TResult Function(PokemonErrorState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PokemonInitialState value)? initial,
    TResult? Function(PokemonLoadingState value)? loading,
    TResult? Function(PokemonLoadingMoreState value)? loadingMore,
    TResult? Function(PokemonLoadedState value)? loaded,
    TResult? Function(PokemonErrorState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PokemonInitialState value)? initial,
    TResult Function(PokemonLoadingState value)? loading,
    TResult Function(PokemonLoadingMoreState value)? loadingMore,
    TResult Function(PokemonLoadedState value)? loaded,
    TResult Function(PokemonErrorState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonStateCopyWith<$Res> {
  factory $PokemonStateCopyWith(
          PokemonState value, $Res Function(PokemonState) then) =
      _$PokemonStateCopyWithImpl<$Res, PokemonState>;
}

/// @nodoc
class _$PokemonStateCopyWithImpl<$Res, $Val extends PokemonState>
    implements $PokemonStateCopyWith<$Res> {
  _$PokemonStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$PokemonInitialStateImplCopyWith<$Res> {
  factory _$$PokemonInitialStateImplCopyWith(_$PokemonInitialStateImpl value,
          $Res Function(_$PokemonInitialStateImpl) then) =
      __$$PokemonInitialStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PokemonInitialStateImplCopyWithImpl<$Res>
    extends _$PokemonStateCopyWithImpl<$Res, _$PokemonInitialStateImpl>
    implements _$$PokemonInitialStateImplCopyWith<$Res> {
  __$$PokemonInitialStateImplCopyWithImpl(_$PokemonInitialStateImpl _value,
      $Res Function(_$PokemonInitialStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PokemonInitialStateImpl implements PokemonInitialState {
  const _$PokemonInitialStateImpl();

  @override
  String toString() {
    return 'PokemonState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonInitialStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Pokemon> pokemons) loadingMore,
    required TResult Function(List<Pokemon> pokemons) loaded,
    required TResult Function(String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Pokemon> pokemons)? loadingMore,
    TResult? Function(List<Pokemon> pokemons)? loaded,
    TResult? Function(String message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Pokemon> pokemons)? loadingMore,
    TResult Function(List<Pokemon> pokemons)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PokemonInitialState value) initial,
    required TResult Function(PokemonLoadingState value) loading,
    required TResult Function(PokemonLoadingMoreState value) loadingMore,
    required TResult Function(PokemonLoadedState value) loaded,
    required TResult Function(PokemonErrorState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PokemonInitialState value)? initial,
    TResult? Function(PokemonLoadingState value)? loading,
    TResult? Function(PokemonLoadingMoreState value)? loadingMore,
    TResult? Function(PokemonLoadedState value)? loaded,
    TResult? Function(PokemonErrorState value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PokemonInitialState value)? initial,
    TResult Function(PokemonLoadingState value)? loading,
    TResult Function(PokemonLoadingMoreState value)? loadingMore,
    TResult Function(PokemonLoadedState value)? loaded,
    TResult Function(PokemonErrorState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class PokemonInitialState implements PokemonState {
  const factory PokemonInitialState() = _$PokemonInitialStateImpl;
}

/// @nodoc
abstract class _$$PokemonLoadingStateImplCopyWith<$Res> {
  factory _$$PokemonLoadingStateImplCopyWith(_$PokemonLoadingStateImpl value,
          $Res Function(_$PokemonLoadingStateImpl) then) =
      __$$PokemonLoadingStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PokemonLoadingStateImplCopyWithImpl<$Res>
    extends _$PokemonStateCopyWithImpl<$Res, _$PokemonLoadingStateImpl>
    implements _$$PokemonLoadingStateImplCopyWith<$Res> {
  __$$PokemonLoadingStateImplCopyWithImpl(_$PokemonLoadingStateImpl _value,
      $Res Function(_$PokemonLoadingStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PokemonLoadingStateImpl implements PokemonLoadingState {
  const _$PokemonLoadingStateImpl();

  @override
  String toString() {
    return 'PokemonState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonLoadingStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Pokemon> pokemons) loadingMore,
    required TResult Function(List<Pokemon> pokemons) loaded,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Pokemon> pokemons)? loadingMore,
    TResult? Function(List<Pokemon> pokemons)? loaded,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Pokemon> pokemons)? loadingMore,
    TResult Function(List<Pokemon> pokemons)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PokemonInitialState value) initial,
    required TResult Function(PokemonLoadingState value) loading,
    required TResult Function(PokemonLoadingMoreState value) loadingMore,
    required TResult Function(PokemonLoadedState value) loaded,
    required TResult Function(PokemonErrorState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PokemonInitialState value)? initial,
    TResult? Function(PokemonLoadingState value)? loading,
    TResult? Function(PokemonLoadingMoreState value)? loadingMore,
    TResult? Function(PokemonLoadedState value)? loaded,
    TResult? Function(PokemonErrorState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PokemonInitialState value)? initial,
    TResult Function(PokemonLoadingState value)? loading,
    TResult Function(PokemonLoadingMoreState value)? loadingMore,
    TResult Function(PokemonLoadedState value)? loaded,
    TResult Function(PokemonErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class PokemonLoadingState implements PokemonState {
  const factory PokemonLoadingState() = _$PokemonLoadingStateImpl;
}

/// @nodoc
abstract class _$$PokemonLoadingMoreStateImplCopyWith<$Res> {
  factory _$$PokemonLoadingMoreStateImplCopyWith(
          _$PokemonLoadingMoreStateImpl value,
          $Res Function(_$PokemonLoadingMoreStateImpl) then) =
      __$$PokemonLoadingMoreStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Pokemon> pokemons});
}

/// @nodoc
class __$$PokemonLoadingMoreStateImplCopyWithImpl<$Res>
    extends _$PokemonStateCopyWithImpl<$Res, _$PokemonLoadingMoreStateImpl>
    implements _$$PokemonLoadingMoreStateImplCopyWith<$Res> {
  __$$PokemonLoadingMoreStateImplCopyWithImpl(
      _$PokemonLoadingMoreStateImpl _value,
      $Res Function(_$PokemonLoadingMoreStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pokemons = null,
  }) {
    return _then(_$PokemonLoadingMoreStateImpl(
      null == pokemons
          ? _value._pokemons
          : pokemons // ignore: cast_nullable_to_non_nullable
              as List<Pokemon>,
    ));
  }
}

/// @nodoc

class _$PokemonLoadingMoreStateImpl implements PokemonLoadingMoreState {
  const _$PokemonLoadingMoreStateImpl(final List<Pokemon> pokemons)
      : _pokemons = pokemons;

  final List<Pokemon> _pokemons;
  @override
  List<Pokemon> get pokemons {
    if (_pokemons is EqualUnmodifiableListView) return _pokemons;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pokemons);
  }

  @override
  String toString() {
    return 'PokemonState.loadingMore(pokemons: $pokemons)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonLoadingMoreStateImpl &&
            const DeepCollectionEquality().equals(other._pokemons, _pokemons));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_pokemons));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonLoadingMoreStateImplCopyWith<_$PokemonLoadingMoreStateImpl>
      get copyWith => __$$PokemonLoadingMoreStateImplCopyWithImpl<
          _$PokemonLoadingMoreStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Pokemon> pokemons) loadingMore,
    required TResult Function(List<Pokemon> pokemons) loaded,
    required TResult Function(String message) error,
  }) {
    return loadingMore(pokemons);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Pokemon> pokemons)? loadingMore,
    TResult? Function(List<Pokemon> pokemons)? loaded,
    TResult? Function(String message)? error,
  }) {
    return loadingMore?.call(pokemons);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Pokemon> pokemons)? loadingMore,
    TResult Function(List<Pokemon> pokemons)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loadingMore != null) {
      return loadingMore(pokemons);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PokemonInitialState value) initial,
    required TResult Function(PokemonLoadingState value) loading,
    required TResult Function(PokemonLoadingMoreState value) loadingMore,
    required TResult Function(PokemonLoadedState value) loaded,
    required TResult Function(PokemonErrorState value) error,
  }) {
    return loadingMore(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PokemonInitialState value)? initial,
    TResult? Function(PokemonLoadingState value)? loading,
    TResult? Function(PokemonLoadingMoreState value)? loadingMore,
    TResult? Function(PokemonLoadedState value)? loaded,
    TResult? Function(PokemonErrorState value)? error,
  }) {
    return loadingMore?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PokemonInitialState value)? initial,
    TResult Function(PokemonLoadingState value)? loading,
    TResult Function(PokemonLoadingMoreState value)? loadingMore,
    TResult Function(PokemonLoadedState value)? loaded,
    TResult Function(PokemonErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loadingMore != null) {
      return loadingMore(this);
    }
    return orElse();
  }
}

abstract class PokemonLoadingMoreState implements PokemonState {
  const factory PokemonLoadingMoreState(final List<Pokemon> pokemons) =
      _$PokemonLoadingMoreStateImpl;

  List<Pokemon> get pokemons;
  @JsonKey(ignore: true)
  _$$PokemonLoadingMoreStateImplCopyWith<_$PokemonLoadingMoreStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PokemonLoadedStateImplCopyWith<$Res> {
  factory _$$PokemonLoadedStateImplCopyWith(_$PokemonLoadedStateImpl value,
          $Res Function(_$PokemonLoadedStateImpl) then) =
      __$$PokemonLoadedStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Pokemon> pokemons});
}

/// @nodoc
class __$$PokemonLoadedStateImplCopyWithImpl<$Res>
    extends _$PokemonStateCopyWithImpl<$Res, _$PokemonLoadedStateImpl>
    implements _$$PokemonLoadedStateImplCopyWith<$Res> {
  __$$PokemonLoadedStateImplCopyWithImpl(_$PokemonLoadedStateImpl _value,
      $Res Function(_$PokemonLoadedStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pokemons = null,
  }) {
    return _then(_$PokemonLoadedStateImpl(
      null == pokemons
          ? _value._pokemons
          : pokemons // ignore: cast_nullable_to_non_nullable
              as List<Pokemon>,
    ));
  }
}

/// @nodoc

class _$PokemonLoadedStateImpl implements PokemonLoadedState {
  const _$PokemonLoadedStateImpl(final List<Pokemon> pokemons)
      : _pokemons = pokemons;

  final List<Pokemon> _pokemons;
  @override
  List<Pokemon> get pokemons {
    if (_pokemons is EqualUnmodifiableListView) return _pokemons;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pokemons);
  }

  @override
  String toString() {
    return 'PokemonState.loaded(pokemons: $pokemons)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonLoadedStateImpl &&
            const DeepCollectionEquality().equals(other._pokemons, _pokemons));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_pokemons));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonLoadedStateImplCopyWith<_$PokemonLoadedStateImpl> get copyWith =>
      __$$PokemonLoadedStateImplCopyWithImpl<_$PokemonLoadedStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Pokemon> pokemons) loadingMore,
    required TResult Function(List<Pokemon> pokemons) loaded,
    required TResult Function(String message) error,
  }) {
    return loaded(pokemons);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Pokemon> pokemons)? loadingMore,
    TResult? Function(List<Pokemon> pokemons)? loaded,
    TResult? Function(String message)? error,
  }) {
    return loaded?.call(pokemons);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Pokemon> pokemons)? loadingMore,
    TResult Function(List<Pokemon> pokemons)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(pokemons);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PokemonInitialState value) initial,
    required TResult Function(PokemonLoadingState value) loading,
    required TResult Function(PokemonLoadingMoreState value) loadingMore,
    required TResult Function(PokemonLoadedState value) loaded,
    required TResult Function(PokemonErrorState value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PokemonInitialState value)? initial,
    TResult? Function(PokemonLoadingState value)? loading,
    TResult? Function(PokemonLoadingMoreState value)? loadingMore,
    TResult? Function(PokemonLoadedState value)? loaded,
    TResult? Function(PokemonErrorState value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PokemonInitialState value)? initial,
    TResult Function(PokemonLoadingState value)? loading,
    TResult Function(PokemonLoadingMoreState value)? loadingMore,
    TResult Function(PokemonLoadedState value)? loaded,
    TResult Function(PokemonErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class PokemonLoadedState implements PokemonState {
  const factory PokemonLoadedState(final List<Pokemon> pokemons) =
      _$PokemonLoadedStateImpl;

  List<Pokemon> get pokemons;
  @JsonKey(ignore: true)
  _$$PokemonLoadedStateImplCopyWith<_$PokemonLoadedStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PokemonErrorStateImplCopyWith<$Res> {
  factory _$$PokemonErrorStateImplCopyWith(_$PokemonErrorStateImpl value,
          $Res Function(_$PokemonErrorStateImpl) then) =
      __$$PokemonErrorStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$PokemonErrorStateImplCopyWithImpl<$Res>
    extends _$PokemonStateCopyWithImpl<$Res, _$PokemonErrorStateImpl>
    implements _$$PokemonErrorStateImplCopyWith<$Res> {
  __$$PokemonErrorStateImplCopyWithImpl(_$PokemonErrorStateImpl _value,
      $Res Function(_$PokemonErrorStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$PokemonErrorStateImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PokemonErrorStateImpl implements PokemonErrorState {
  const _$PokemonErrorStateImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'PokemonState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonErrorStateImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonErrorStateImplCopyWith<_$PokemonErrorStateImpl> get copyWith =>
      __$$PokemonErrorStateImplCopyWithImpl<_$PokemonErrorStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Pokemon> pokemons) loadingMore,
    required TResult Function(List<Pokemon> pokemons) loaded,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Pokemon> pokemons)? loadingMore,
    TResult? Function(List<Pokemon> pokemons)? loaded,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Pokemon> pokemons)? loadingMore,
    TResult Function(List<Pokemon> pokemons)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PokemonInitialState value) initial,
    required TResult Function(PokemonLoadingState value) loading,
    required TResult Function(PokemonLoadingMoreState value) loadingMore,
    required TResult Function(PokemonLoadedState value) loaded,
    required TResult Function(PokemonErrorState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PokemonInitialState value)? initial,
    TResult? Function(PokemonLoadingState value)? loading,
    TResult? Function(PokemonLoadingMoreState value)? loadingMore,
    TResult? Function(PokemonLoadedState value)? loaded,
    TResult? Function(PokemonErrorState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PokemonInitialState value)? initial,
    TResult Function(PokemonLoadingState value)? loading,
    TResult Function(PokemonLoadingMoreState value)? loadingMore,
    TResult Function(PokemonLoadedState value)? loaded,
    TResult Function(PokemonErrorState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class PokemonErrorState implements PokemonState {
  const factory PokemonErrorState(final String message) =
      _$PokemonErrorStateImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$PokemonErrorStateImplCopyWith<_$PokemonErrorStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
