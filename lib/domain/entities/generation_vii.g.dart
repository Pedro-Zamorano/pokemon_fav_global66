// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generation_vii.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GenerationVii _$GenerationViiFromJson(Map<String, dynamic> json) =>
    _GenerationVii(
      icons: json['icons'] == null
          ? null
          : DreamWorld.fromJson(json['icons'] as Map<String, dynamic>),
      ultraSunUltraMoon: json['ultra_sun_ultra_moon'] == null
          ? null
          : Home.fromJson(json['ultra_sun_ultra_moon'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GenerationViiToJson(_GenerationVii instance) =>
    <String, dynamic>{
      'icons': instance.icons,
      'ultra_sun_ultra_moon': instance.ultraSunUltraMoon,
    };
