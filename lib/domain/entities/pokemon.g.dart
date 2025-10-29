// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Pokemon _$PokemonFromJson(Map<String, dynamic> json) => _Pokemon(
  abilities: (json['abilities'] as List<dynamic>?)
      ?.map((e) => AbilityElement.fromJson(e as Map<String, dynamic>))
      .toList(),
  baseExperience: (json['base_experience'] as num?)?.toInt(),
  height: (json['height'] as num?)?.toInt(),
  id: (json['id'] as num?)?.toInt(),
  name: json['name'] as String?,
  order: (json['order'] as num?)?.toInt(),
  sprites: json['sprites'] == null
      ? null
      : Sprites.fromJson(json['sprites'] as Map<String, dynamic>),
  types: (json['types'] as List<dynamic>?)
      ?.map((e) => Type.fromJson(e as Map<String, dynamic>))
      .toList(),
  weight: (json['weight'] as num?)?.toInt(),
);

Map<String, dynamic> _$PokemonToJson(_Pokemon instance) => <String, dynamic>{
  'abilities': instance.abilities,
  'base_experience': instance.baseExperience,
  'height': instance.height,
  'id': instance.id,
  'name': instance.name,
  'order': instance.order,
  'sprites': instance.sprites,
  'types': instance.types,
  'weight': instance.weight,
};
