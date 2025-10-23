// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stat.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Stat _$StatFromJson(Map<String, dynamic> json) => _Stat(
  baseStat: (json['baseStat'] as num?)?.toInt(),
  effort: (json['effort'] as num?)?.toInt(),
  stat: json['stat'] == null
      ? null
      : Species.fromJson(json['stat'] as Map<String, dynamic>),
);

Map<String, dynamic> _$StatToJson(_Stat instance) => <String, dynamic>{
  'baseStat': instance.baseStat,
  'effort': instance.effort,
  'stat': instance.stat,
};
