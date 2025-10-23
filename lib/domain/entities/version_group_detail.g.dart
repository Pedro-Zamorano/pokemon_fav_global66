// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'version_group_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_VersionGroupDetail _$VersionGroupDetailFromJson(Map<String, dynamic> json) =>
    _VersionGroupDetail(
      levelLearnedAt: (json['levelLearnedAt'] as num).toInt(),
      moveLearnMethod: Species.fromJson(
        json['moveLearnMethod'] as Map<String, dynamic>,
      ),
      order: (json['order'] as num?)?.toInt(),
      versionGroup: Species.fromJson(
        json['versionGroup'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$VersionGroupDetailToJson(_VersionGroupDetail instance) =>
    <String, dynamic>{
      'levelLearnedAt': instance.levelLearnedAt,
      'moveLearnMethod': instance.moveLearnMethod,
      'order': instance.order,
      'versionGroup': instance.versionGroup,
    };
