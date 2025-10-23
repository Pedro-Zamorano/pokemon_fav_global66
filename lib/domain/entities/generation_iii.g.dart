// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generation_iii.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GenerationIii _$GenerationIiiFromJson(Map<String, dynamic> json) =>
    _GenerationIii(
      emerald: json['emerald'] == null
          ? null
          : OfficialArtwork.fromJson(json['emerald'] as Map<String, dynamic>),
      fireredLeafgreen: json['fireredLeafgreen'] == null
          ? null
          : Gold.fromJson(json['fireredLeafgreen'] as Map<String, dynamic>),
      rubySapphire: json['rubySapphire'] == null
          ? null
          : Gold.fromJson(json['rubySapphire'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GenerationIiiToJson(_GenerationIii instance) =>
    <String, dynamic>{
      'emerald': instance.emerald,
      'fireredLeafgreen': instance.fireredLeafgreen,
      'rubySapphire': instance.rubySapphire,
    };
