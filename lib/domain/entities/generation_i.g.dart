// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generation_i.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GenerationI _$GenerationIFromJson(Map<String, dynamic> json) => _GenerationI(
  redBlue: json['red_blue'] == null
      ? null
      : RedBlue.fromJson(json['red_blue'] as Map<String, dynamic>),
  yellow: json['yellow'] == null
      ? null
      : RedBlue.fromJson(json['yellow'] as Map<String, dynamic>),
);

Map<String, dynamic> _$GenerationIToJson(_GenerationI instance) =>
    <String, dynamic>{'red_blue': instance.redBlue, 'yellow': instance.yellow};
