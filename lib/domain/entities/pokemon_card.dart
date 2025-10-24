import 'package:freezed_annotation/freezed_annotation.dart';

part 'pokemon_card.freezed.dart';
part 'pokemon_card.g.dart';

@freezed
sealed class PokemonCard with _$PokemonCard {

  factory PokemonCard({
    required String? name,
    required List<String>? types,
  }) = _PokemonCard;

  factory PokemonCard.fromJson(Map<String, dynamic> json) => _$PokemonCardFromJson(json);
}