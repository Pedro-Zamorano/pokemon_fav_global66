import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokemon_fav_global66/domain/domain.dart';

part 'pokemon_response.freezed.dart';
part 'pokemon_response.g.dart';

@freezed
sealed class PokemonResponse with _$PokemonResponse {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory PokemonResponse({
    required int? count,
    required String? next,
    required dynamic previous,
    required List<Result>? results,
  }) = _PokemonResponse;

  factory PokemonResponse.fromJson(Map<String, dynamic> json) =>
      _$PokemonResponseFromJson(json);
}
