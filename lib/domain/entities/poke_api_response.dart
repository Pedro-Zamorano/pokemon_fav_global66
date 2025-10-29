import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:teste/domain/domains.dart';

part 'poke_api_response.freezed.dart';
part 'poke_api_response.g.dart';

@freezed
sealed class PokeApiResponse with _$PokeApiResponse {
  const factory PokeApiResponse({
        int? count,
        String? next,
        dynamic previous,
        List<Result>? results,
    }) = _PokeApiResponse;

  factory PokeApiResponse.fromJson(Map<String, dynamic> json) =>
      _$PokeApiResponseFromJson(json);
}
