// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PokemonImpl _$$PokemonImplFromJson(Map<String, dynamic> json) =>
    _$PokemonImpl(
      name: json['name'] as String?,
      url: json['url'] as String?,
      id: json['id'] as int?,
      types: (json['types'] as List<dynamic>?)
          ?.map((e) => PokemonType.fromJson(e as Map<String, dynamic>))
          .toList(),
      imageUrl: json['imageUrl'] as String?,
      height: json['height'] as int?,
      weight: json['weight'] as int?,
      stats: (json['stats'] as List<dynamic>?)
          ?.map((e) => Stat.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PokemonImplToJson(_$PokemonImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
      'id': instance.id,
      'types': instance.types,
      'imageUrl': instance.imageUrl,
      'height': instance.height,
      'weight': instance.weight,
      'stats': instance.stats,
    };

_$PokemonTypeImpl _$$PokemonTypeImplFromJson(Map<String, dynamic> json) =>
    _$PokemonTypeImpl(
      name: json['name'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$PokemonTypeImplToJson(_$PokemonTypeImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$StatImpl _$$StatImplFromJson(Map<String, dynamic> json) => _$StatImpl(
      effort: json['effort'] as int?,
      baseStat: json['base_stat'] as int?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$StatImplToJson(_$StatImpl instance) =>
    <String, dynamic>{
      'effort': instance.effort,
      'base_stat': instance.baseStat,
      'name': instance.name,
    };
