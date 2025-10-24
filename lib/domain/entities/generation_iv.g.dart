// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generation_iv.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GenerationIv _$GenerationIvFromJson(Map<String, dynamic> json) =>
    _GenerationIv(
      diamondPearl: json['diamond_pearl'] == null
          ? null
          : Sprites.fromJson(json['diamond_pearl'] as Map<String, dynamic>),
      heartgoldSoulsilver: json['heartgold_soulsilver'] == null
          ? null
          : Sprites.fromJson(
              json['heartgold_soulsilver'] as Map<String, dynamic>,
            ),
      platinum: json['platinum'] == null
          ? null
          : Sprites.fromJson(json['platinum'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GenerationIvToJson(_GenerationIv instance) =>
    <String, dynamic>{
      'diamond_pearl': instance.diamondPearl,
      'heartgold_soulsilver': instance.heartgoldSoulsilver,
      'platinum': instance.platinum,
    };
