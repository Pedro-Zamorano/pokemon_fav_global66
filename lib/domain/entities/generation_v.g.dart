// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generation_v.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GenerationV _$GenerationVFromJson(Map<String, dynamic> json) => _GenerationV(
  blackWhite: json['black_white'] == null
      ? null
      : Sprites.fromJson(json['black_white'] as Map<String, dynamic>),
);

Map<String, dynamic> _$GenerationVToJson(_GenerationV instance) =>
    <String, dynamic>{'black_white': instance.blackWhite};
