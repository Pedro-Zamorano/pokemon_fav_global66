// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ability_element.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AbilityElement _$AbilityElementFromJson(Map<String, dynamic> json) =>
    _AbilityElement(
      ability: json['ability'] == null
          ? null
          : TypeClass.fromJson(json['ability'] as Map<String, dynamic>),
      isHidden: json['is_hidden'] as bool?,
      slot: (json['slot'] as num?)?.toInt(),
    );

Map<String, dynamic> _$AbilityElementToJson(_AbilityElement instance) =>
    <String, dynamic>{
      'ability': instance.ability,
      'is_hidden': instance.isHidden,
      'slot': instance.slot,
    };
