// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'versions.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Versions _$VersionsFromJson(Map<String, dynamic> json) => _Versions(
  generationI: GenerationI.fromJson(
    json['generationI'] as Map<String, dynamic>,
  ),
  generationIi: GenerationIi.fromJson(
    json['generationIi'] as Map<String, dynamic>,
  ),
  generationIii: GenerationIii.fromJson(
    json['generationIii'] as Map<String, dynamic>,
  ),
  generationIv: GenerationIv.fromJson(
    json['generationIv'] as Map<String, dynamic>,
  ),
  generationV: GenerationV.fromJson(
    json['generationV'] as Map<String, dynamic>,
  ),
  generationVi: (json['generationVi'] as Map<String, dynamic>).map(
    (k, e) => MapEntry(k, Home.fromJson(e as Map<String, dynamic>)),
  ),
  generationVii: GenerationVii.fromJson(
    json['generationVii'] as Map<String, dynamic>,
  ),
  generationViii: GenerationViii.fromJson(
    json['generationViii'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$VersionsToJson(_Versions instance) => <String, dynamic>{
  'generationI': instance.generationI,
  'generationIi': instance.generationIi,
  'generationIii': instance.generationIii,
  'generationIv': instance.generationIv,
  'generationV': instance.generationV,
  'generationVi': instance.generationVi,
  'generationVii': instance.generationVii,
  'generationViii': instance.generationViii,
};
