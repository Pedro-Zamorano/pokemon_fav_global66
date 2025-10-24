// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'other.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Other _$OtherFromJson(Map<String, dynamic> json) => _Other(
  dreamWorld: json['dream_world'] == null
      ? null
      : DreamWorld.fromJson(json['dream_world'] as Map<String, dynamic>),
  home: json['home'] == null
      ? null
      : Home.fromJson(json['home'] as Map<String, dynamic>),
  officialArtwork: json['official_artwork'] == null
      ? null
      : OfficialArtwork.fromJson(
          json['official_artwork'] as Map<String, dynamic>,
        ),
  showdown: json['showdown'] == null
      ? null
      : Sprites.fromJson(json['showdown'] as Map<String, dynamic>),
);

Map<String, dynamic> _$OtherToJson(_Other instance) => <String, dynamic>{
  'dream_world': instance.dreamWorld,
  'home': instance.home,
  'official_artwork': instance.officialArtwork,
  'showdown': instance.showdown,
};
