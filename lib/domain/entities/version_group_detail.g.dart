// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'version_group_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_VersionGroupDetail _$VersionGroupDetailFromJson(Map<String, dynamic> json) =>
    _VersionGroupDetail(
      levelLearnedAt: (json['level_learned_at'] as num?)?.toInt(),
      moveLearnMethod: json['move_learn_method'] == null
          ? null
          : Species.fromJson(json['move_learn_method'] as Map<String, dynamic>),
      order: (json['order'] as num?)?.toInt(),
      versionGroup: json['version_group'] == null
          ? null
          : Species.fromJson(json['version_group'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$VersionGroupDetailToJson(_VersionGroupDetail instance) =>
    <String, dynamic>{
      'level_learned_at': instance.levelLearnedAt,
      'move_learn_method': instance.moveLearnMethod,
      'order': instance.order,
      'version_group': instance.versionGroup,
    };
