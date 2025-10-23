// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'other.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Other _$OtherFromJson(Map<String, dynamic> json) => _Other(
  dreamWorld: json['dreamWorld'] == null
      ? null
      : DreamWorld.fromJson(json['dreamWorld'] as Map<String, dynamic>),
  home: json['home'] == null
      ? null
      : Home.fromJson(json['home'] as Map<String, dynamic>),
  officialArtwork: json['officialArtwork'] == null
      ? null
      : OfficialArtwork.fromJson(
          json['officialArtwork'] as Map<String, dynamic>,
        ),
  showdown: json['showdown'] == null
      ? null
      : Sprites.fromJson(json['showdown'] as Map<String, dynamic>),
);

Map<String, dynamic> _$OtherToJson(_Other instance) => <String, dynamic>{
  'dreamWorld': instance.dreamWorld,
  'home': instance.home,
  'officialArtwork': instance.officialArtwork,
  'showdown': instance.showdown,
};
