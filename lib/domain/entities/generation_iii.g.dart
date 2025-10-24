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
      fireredLeafgreen: json['firered_leafgreen'] == null
          ? null
          : Gold.fromJson(json['firered_leafgreen'] as Map<String, dynamic>),
      rubySapphire: json['ruby_sapphire'] == null
          ? null
          : Gold.fromJson(json['ruby_sapphire'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GenerationIiiToJson(_GenerationIii instance) =>
    <String, dynamic>{
      'emerald': instance.emerald,
      'firered_leafgreen': instance.fireredLeafgreen,
      'ruby_sapphire': instance.rubySapphire,
    };
