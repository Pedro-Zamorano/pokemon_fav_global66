// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generation_iv.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GenerationIv _$GenerationIvFromJson(Map<String, dynamic> json) =>
    _GenerationIv(
      diamondPearl: json['diamondPearl'] == null
          ? null
          : Sprites.fromJson(json['diamondPearl'] as Map<String, dynamic>),
      heartgoldSoulsilver: json['heartgoldSoulsilver'] == null
          ? null
          : Sprites.fromJson(
              json['heartgoldSoulsilver'] as Map<String, dynamic>,
            ),
      platinum: json['platinum'] == null
          ? null
          : Sprites.fromJson(json['platinum'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GenerationIvToJson(_GenerationIv instance) =>
    <String, dynamic>{
      'diamondPearl': instance.diamondPearl,
      'heartgoldSoulsilver': instance.heartgoldSoulsilver,
      'platinum': instance.platinum,
    };
