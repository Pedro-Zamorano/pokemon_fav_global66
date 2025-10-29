// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'poke_api_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PokeApiResponse _$PokeApiResponseFromJson(Map<String, dynamic> json) =>
    _PokeApiResponse(
      count: (json['count'] as num?)?.toInt(),
      next: json['next'] as String?,
      previous: json['previous'],
      results: (json['results'] as List<dynamic>?)
          ?.map((e) => Result.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$PokeApiResponseToJson(_PokeApiResponse instance) =>
    <String, dynamic>{
      'count': instance.count,
      'next': instance.next,
      'previous': instance.previous,
      'results': instance.results,
    };
