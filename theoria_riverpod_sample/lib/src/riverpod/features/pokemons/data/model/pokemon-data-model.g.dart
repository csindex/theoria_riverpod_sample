// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon-data-model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PokemonDataModel _$PokemonDataModelFromJson(Map<String, dynamic> json) {
  return PokemonDataModel(
    count: json['count'] as int?,
    next: json['next'] as String?,
    previous: json['previous'] as String?,
    results: (json['results'] as List<dynamic>?)
        ?.map((e) => PokemonModel.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$PokemonDataModelToJson(PokemonDataModel instance) =>
    <String, dynamic>{
      'count': instance.count,
      'next': instance.next,
      'previous': instance.previous,
      'results': instance.results,
    };
