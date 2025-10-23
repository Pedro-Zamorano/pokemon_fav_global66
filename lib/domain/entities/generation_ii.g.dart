// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generation_ii.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GenerationIi _$GenerationIiFromJson(Map<String, dynamic> json) =>
    _GenerationIi(
      crystal: json['crystal'] == null
          ? null
          : Crystal.fromJson(json['crystal'] as Map<String, dynamic>),
      gold: json['gold'] == null
          ? null
          : Gold.fromJson(json['gold'] as Map<String, dynamic>),
      silver: json['silver'] == null
          ? null
          : Gold.fromJson(json['silver'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GenerationIiToJson(_GenerationIi instance) =>
    <String, dynamic>{
      'crystal': instance.crystal,
      'gold': instance.gold,
      'silver': instance.silver,
    };
