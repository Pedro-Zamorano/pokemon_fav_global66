// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'past_ability.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PastAbility _$PastAbilityFromJson(Map<String, dynamic> json) => _PastAbility(
  abilities: (json['abilities'] as List<dynamic>?)
      ?.map((e) => Ability.fromJson(e as Map<String, dynamic>))
      .toList(),
  generation: json['generation'] == null
      ? null
      : Species.fromJson(json['generation'] as Map<String, dynamic>),
);

Map<String, dynamic> _$PastAbilityToJson(_PastAbility instance) =>
    <String, dynamic>{
      'abilities': instance.abilities,
      'generation': instance.generation,
    };
