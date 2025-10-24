// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'versions.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Versions _$VersionsFromJson(Map<String, dynamic> json) => _Versions(
  generationI: json['generation_i'] == null
      ? null
      : GenerationI.fromJson(json['generation_i'] as Map<String, dynamic>),
  generationIi: json['generation_ii'] == null
      ? null
      : GenerationIi.fromJson(json['generation_ii'] as Map<String, dynamic>),
  generationIii: json['generation_iii'] == null
      ? null
      : GenerationIii.fromJson(json['generation_iii'] as Map<String, dynamic>),
  generationIv: json['generation_iv'] == null
      ? null
      : GenerationIv.fromJson(json['generation_iv'] as Map<String, dynamic>),
  generationV: json['generation_v'] == null
      ? null
      : GenerationV.fromJson(json['generation_v'] as Map<String, dynamic>),
  generationVi: (json['generation_vi'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, Home.fromJson(e as Map<String, dynamic>)),
  ),
  generationVii: json['generation_vii'] == null
      ? null
      : GenerationVii.fromJson(json['generation_vii'] as Map<String, dynamic>),
  generationViii: json['generation_viii'] == null
      ? null
      : GenerationViii.fromJson(
          json['generation_viii'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$VersionsToJson(_Versions instance) => <String, dynamic>{
  'generation_i': instance.generationI,
  'generation_ii': instance.generationIi,
  'generation_iii': instance.generationIii,
  'generation_iv': instance.generationIv,
  'generation_v': instance.generationV,
  'generation_vi': instance.generationVi,
  'generation_vii': instance.generationVii,
  'generation_viii': instance.generationViii,
};
