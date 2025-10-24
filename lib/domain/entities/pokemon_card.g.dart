// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_card.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PokemonCard _$PokemonCardFromJson(Map<String, dynamic> json) => _PokemonCard(
  name: json['name'] as String?,
  types: (json['types'] as List<dynamic>?)?.map((e) => e as String).toList(),
);

Map<String, dynamic> _$PokemonCardToJson(_PokemonCard instance) =>
    <String, dynamic>{'name': instance.name, 'types': instance.types};
