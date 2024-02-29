// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Pokemon _$PokemonFromJson(Map<String, dynamic> json) {
  return _Pokemon.fromJson(json);
}

/// @nodoc
mixin _$Pokemon {
  String? get name => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  List<PokemonType>? get types => throw _privateConstructorUsedError;
  String? get imageUrl => throw _privateConstructorUsedError;
  int? get height => throw _privateConstructorUsedError;
  int? get weight => throw _privateConstructorUsedError;
  List<Stat>? get stats => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonCopyWith<Pokemon> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonCopyWith<$Res> {
  factory $PokemonCopyWith(Pokemon value, $Res Function(Pokemon) then) =
      _$PokemonCopyWithImpl<$Res, Pokemon>;
  @useResult
  $Res call(
      {String? name,
      String? url,
      int? id,
      List<PokemonType>? types,
      String? imageUrl,
      int? height,
      int? weight,
      List<Stat>? stats});
}

/// @nodoc
class _$PokemonCopyWithImpl<$Res, $Val extends Pokemon>
    implements $PokemonCopyWith<$Res> {
  _$PokemonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
    Object? id = freezed,
    Object? types = freezed,
    Object? imageUrl = freezed,
    Object? height = freezed,
    Object? weight = freezed,
    Object? stats = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      types: freezed == types
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<PokemonType>?,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int?,
      stats: freezed == stats
          ? _value.stats
          : stats // ignore: cast_nullable_to_non_nullable
              as List<Stat>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PokemonImplCopyWith<$Res> implements $PokemonCopyWith<$Res> {
  factory _$$PokemonImplCopyWith(
          _$PokemonImpl value, $Res Function(_$PokemonImpl) then) =
      __$$PokemonImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      String? url,
      int? id,
      List<PokemonType>? types,
      String? imageUrl,
      int? height,
      int? weight,
      List<Stat>? stats});
}

/// @nodoc
class __$$PokemonImplCopyWithImpl<$Res>
    extends _$PokemonCopyWithImpl<$Res, _$PokemonImpl>
    implements _$$PokemonImplCopyWith<$Res> {
  __$$PokemonImplCopyWithImpl(
      _$PokemonImpl _value, $Res Function(_$PokemonImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
    Object? id = freezed,
    Object? types = freezed,
    Object? imageUrl = freezed,
    Object? height = freezed,
    Object? weight = freezed,
    Object? stats = freezed,
  }) {
    return _then(_$PokemonImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      types: freezed == types
          ? _value._types
          : types // ignore: cast_nullable_to_non_nullable
              as List<PokemonType>?,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int?,
      stats: freezed == stats
          ? _value._stats
          : stats // ignore: cast_nullable_to_non_nullable
              as List<Stat>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokemonImpl extends _Pokemon {
  _$PokemonImpl(
      {this.name,
      this.url,
      this.id,
      final List<PokemonType>? types,
      this.imageUrl,
      this.height,
      this.weight,
      final List<Stat>? stats})
      : _types = types,
        _stats = stats,
        super._();

  factory _$PokemonImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonImplFromJson(json);

  @override
  final String? name;
  @override
  final String? url;
  @override
  final int? id;
  final List<PokemonType>? _types;
  @override
  List<PokemonType>? get types {
    final value = _types;
    if (value == null) return null;
    if (_types is EqualUnmodifiableListView) return _types;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? imageUrl;
  @override
  final int? height;
  @override
  final int? weight;
  final List<Stat>? _stats;
  @override
  List<Stat>? get stats {
    final value = _stats;
    if (value == null) return null;
    if (_stats is EqualUnmodifiableListView) return _stats;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Pokemon(name: $name, url: $url, id: $id, types: $types, imageUrl: $imageUrl, height: $height, weight: $weight, stats: $stats)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._types, _types) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            const DeepCollectionEquality().equals(other._stats, _stats));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      url,
      id,
      const DeepCollectionEquality().hash(_types),
      imageUrl,
      height,
      weight,
      const DeepCollectionEquality().hash(_stats));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonImplCopyWith<_$PokemonImpl> get copyWith =>
      __$$PokemonImplCopyWithImpl<_$PokemonImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonImplToJson(
      this,
    );
  }
}

abstract class _Pokemon extends Pokemon {
  factory _Pokemon(
      {final String? name,
      final String? url,
      final int? id,
      final List<PokemonType>? types,
      final String? imageUrl,
      final int? height,
      final int? weight,
      final List<Stat>? stats}) = _$PokemonImpl;
  _Pokemon._() : super._();

  factory _Pokemon.fromJson(Map<String, dynamic> json) = _$PokemonImpl.fromJson;

  @override
  String? get name;
  @override
  String? get url;
  @override
  int? get id;
  @override
  List<PokemonType>? get types;
  @override
  String? get imageUrl;
  @override
  int? get height;
  @override
  int? get weight;
  @override
  List<Stat>? get stats;
  @override
  @JsonKey(ignore: true)
  _$$PokemonImplCopyWith<_$PokemonImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PokemonType _$PokemonTypeFromJson(Map<String, dynamic> json) {
  return _PokemonType.fromJson(json);
}

/// @nodoc
mixin _$PokemonType {
  String? get name => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonTypeCopyWith<PokemonType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonTypeCopyWith<$Res> {
  factory $PokemonTypeCopyWith(
          PokemonType value, $Res Function(PokemonType) then) =
      _$PokemonTypeCopyWithImpl<$Res, PokemonType>;
  @useResult
  $Res call({String? name, String? url});
}

/// @nodoc
class _$PokemonTypeCopyWithImpl<$Res, $Val extends PokemonType>
    implements $PokemonTypeCopyWith<$Res> {
  _$PokemonTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PokemonTypeImplCopyWith<$Res>
    implements $PokemonTypeCopyWith<$Res> {
  factory _$$PokemonTypeImplCopyWith(
          _$PokemonTypeImpl value, $Res Function(_$PokemonTypeImpl) then) =
      __$$PokemonTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? url});
}

/// @nodoc
class __$$PokemonTypeImplCopyWithImpl<$Res>
    extends _$PokemonTypeCopyWithImpl<$Res, _$PokemonTypeImpl>
    implements _$$PokemonTypeImplCopyWith<$Res> {
  __$$PokemonTypeImplCopyWithImpl(
      _$PokemonTypeImpl _value, $Res Function(_$PokemonTypeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_$PokemonTypeImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokemonTypeImpl implements _PokemonType {
  _$PokemonTypeImpl({this.name, this.url});

  factory _$PokemonTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonTypeImplFromJson(json);

  @override
  final String? name;
  @override
  final String? url;

  @override
  String toString() {
    return 'PokemonType(name: $name, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonTypeImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonTypeImplCopyWith<_$PokemonTypeImpl> get copyWith =>
      __$$PokemonTypeImplCopyWithImpl<_$PokemonTypeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonTypeImplToJson(
      this,
    );
  }
}

abstract class _PokemonType implements PokemonType {
  factory _PokemonType({final String? name, final String? url}) =
      _$PokemonTypeImpl;

  factory _PokemonType.fromJson(Map<String, dynamic> json) =
      _$PokemonTypeImpl.fromJson;

  @override
  String? get name;
  @override
  String? get url;
  @override
  @JsonKey(ignore: true)
  _$$PokemonTypeImplCopyWith<_$PokemonTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Stat _$StatFromJson(Map<String, dynamic> json) {
  return _Stat.fromJson(json);
}

/// @nodoc
mixin _$Stat {
  int? get effort => throw _privateConstructorUsedError;
  @JsonKey(name: 'base_stat')
  int? get baseStat => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StatCopyWith<Stat> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatCopyWith<$Res> {
  factory $StatCopyWith(Stat value, $Res Function(Stat) then) =
      _$StatCopyWithImpl<$Res, Stat>;
  @useResult
  $Res call(
      {int? effort, @JsonKey(name: 'base_stat') int? baseStat, String? name});
}

/// @nodoc
class _$StatCopyWithImpl<$Res, $Val extends Stat>
    implements $StatCopyWith<$Res> {
  _$StatCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? effort = freezed,
    Object? baseStat = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      effort: freezed == effort
          ? _value.effort
          : effort // ignore: cast_nullable_to_non_nullable
              as int?,
      baseStat: freezed == baseStat
          ? _value.baseStat
          : baseStat // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StatImplCopyWith<$Res> implements $StatCopyWith<$Res> {
  factory _$$StatImplCopyWith(
          _$StatImpl value, $Res Function(_$StatImpl) then) =
      __$$StatImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? effort, @JsonKey(name: 'base_stat') int? baseStat, String? name});
}

/// @nodoc
class __$$StatImplCopyWithImpl<$Res>
    extends _$StatCopyWithImpl<$Res, _$StatImpl>
    implements _$$StatImplCopyWith<$Res> {
  __$$StatImplCopyWithImpl(_$StatImpl _value, $Res Function(_$StatImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? effort = freezed,
    Object? baseStat = freezed,
    Object? name = freezed,
  }) {
    return _then(_$StatImpl(
      effort: freezed == effort
          ? _value.effort
          : effort // ignore: cast_nullable_to_non_nullable
              as int?,
      baseStat: freezed == baseStat
          ? _value.baseStat
          : baseStat // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StatImpl implements _Stat {
  _$StatImpl(
      {this.effort, @JsonKey(name: 'base_stat') this.baseStat, this.name});

  factory _$StatImpl.fromJson(Map<String, dynamic> json) =>
      _$$StatImplFromJson(json);

  @override
  final int? effort;
  @override
  @JsonKey(name: 'base_stat')
  final int? baseStat;
  @override
  final String? name;

  @override
  String toString() {
    return 'Stat(effort: $effort, baseStat: $baseStat, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StatImpl &&
            (identical(other.effort, effort) || other.effort == effort) &&
            (identical(other.baseStat, baseStat) ||
                other.baseStat == baseStat) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, effort, baseStat, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StatImplCopyWith<_$StatImpl> get copyWith =>
      __$$StatImplCopyWithImpl<_$StatImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StatImplToJson(
      this,
    );
  }
}

abstract class _Stat implements Stat {
  factory _Stat(
      {final int? effort,
      @JsonKey(name: 'base_stat') final int? baseStat,
      final String? name}) = _$StatImpl;

  factory _Stat.fromJson(Map<String, dynamic> json) = _$StatImpl.fromJson;

  @override
  int? get effort;
  @override
  @JsonKey(name: 'base_stat')
  int? get baseStat;
  @override
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$StatImplCopyWith<_$StatImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
