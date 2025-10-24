// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Move _$MoveFromJson(Map<String, dynamic> json) => _Move(
  move: json['move'] == null
      ? null
      : Species.fromJson(json['move'] as Map<String, dynamic>),
  versionGroupDetails: (json['version_group_details'] as List<dynamic>?)
      ?.map((e) => VersionGroupDetail.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$MoveToJson(_Move instance) => <String, dynamic>{
  'move': instance.move,
  'version_group_details': instance.versionGroupDetails,
};
