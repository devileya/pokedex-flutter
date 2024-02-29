// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon_repository.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$GetFavoritePokemonResponse {
  List<Pokemon>? get pokemons => throw _privateConstructorUsedError;
  bool? get isCached => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GetFavoritePokemonResponseCopyWith<GetFavoritePokemonResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetFavoritePokemonResponseCopyWith<$Res> {
  factory $GetFavoritePokemonResponseCopyWith(GetFavoritePokemonResponse value,
          $Res Function(GetFavoritePokemonResponse) then) =
      _$GetFavoritePokemonResponseCopyWithImpl<$Res,
          GetFavoritePokemonResponse>;
  @useResult
  $Res call({List<Pokemon>? pokemons, bool? isCached});
}

/// @nodoc
class _$GetFavoritePokemonResponseCopyWithImpl<$Res,
        $Val extends GetFavoritePokemonResponse>
    implements $GetFavoritePokemonResponseCopyWith<$Res> {
  _$GetFavoritePokemonResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pokemons = freezed,
    Object? isCached = freezed,
  }) {
    return _then(_value.copyWith(
      pokemons: freezed == pokemons
          ? _value.pokemons
          : pokemons // ignore: cast_nullable_to_non_nullable
              as List<Pokemon>?,
      isCached: freezed == isCached
          ? _value.isCached
          : isCached // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetFavoritePokemonResponseImplCopyWith<$Res>
    implements $GetFavoritePokemonResponseCopyWith<$Res> {
  factory _$$GetFavoritePokemonResponseImplCopyWith(
          _$GetFavoritePokemonResponseImpl value,
          $Res Function(_$GetFavoritePokemonResponseImpl) then) =
      __$$GetFavoritePokemonResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Pokemon>? pokemons, bool? isCached});
}

/// @nodoc
class __$$GetFavoritePokemonResponseImplCopyWithImpl<$Res>
    extends _$GetFavoritePokemonResponseCopyWithImpl<$Res,
        _$GetFavoritePokemonResponseImpl>
    implements _$$GetFavoritePokemonResponseImplCopyWith<$Res> {
  __$$GetFavoritePokemonResponseImplCopyWithImpl(
      _$GetFavoritePokemonResponseImpl _value,
      $Res Function(_$GetFavoritePokemonResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pokemons = freezed,
    Object? isCached = freezed,
  }) {
    return _then(_$GetFavoritePokemonResponseImpl(
      freezed == pokemons
          ? _value._pokemons
          : pokemons // ignore: cast_nullable_to_non_nullable
              as List<Pokemon>?,
      freezed == isCached
          ? _value.isCached
          : isCached // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

class _$GetFavoritePokemonResponseImpl implements _GetFavoritePokemonResponse {
  _$GetFavoritePokemonResponseImpl(final List<Pokemon>? pokemons, this.isCached)
      : _pokemons = pokemons;

  final List<Pokemon>? _pokemons;
  @override
  List<Pokemon>? get pokemons {
    final value = _pokemons;
    if (value == null) return null;
    if (_pokemons is EqualUnmodifiableListView) return _pokemons;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? isCached;

  @override
  String toString() {
    return 'GetFavoritePokemonResponse(pokemons: $pokemons, isCached: $isCached)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetFavoritePokemonResponseImpl &&
            const DeepCollectionEquality().equals(other._pokemons, _pokemons) &&
            (identical(other.isCached, isCached) ||
                other.isCached == isCached));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_pokemons), isCached);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetFavoritePokemonResponseImplCopyWith<_$GetFavoritePokemonResponseImpl>
      get copyWith => __$$GetFavoritePokemonResponseImplCopyWithImpl<
          _$GetFavoritePokemonResponseImpl>(this, _$identity);
}

abstract class _GetFavoritePokemonResponse
    implements GetFavoritePokemonResponse {
  factory _GetFavoritePokemonResponse(
          final List<Pokemon>? pokemons, final bool? isCached) =
      _$GetFavoritePokemonResponseImpl;

  @override
  List<Pokemon>? get pokemons;
  @override
  bool? get isCached;
  @override
  @JsonKey(ignore: true)
  _$$GetFavoritePokemonResponseImplCopyWith<_$GetFavoritePokemonResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
