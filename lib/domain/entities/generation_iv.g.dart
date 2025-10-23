// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generation_iv.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GenerationIv _$GenerationIvFromJson(Map<String, dynamic> json) =>
    _GenerationIv(
      diamondPearl: Sprites.fromJson(
        json['diamondPearl'] as Map<String, dynamic>,
      ),
      heartgoldSoulsilver: Sprites.fromJson(
        json['heartgoldSoulsilver'] as Map<String, dynamic>,
      ),
      platinum: Sprites.fromJson(json['platinum'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GenerationIvToJson(_GenerationIv instance) =>
    <String, dynamic>{
      'diamondPearl': instance.diamondPearl,
      'heartgoldSoulsilver': instance.heartgoldSoulsilver,
      'platinum': instance.platinum,
    };
