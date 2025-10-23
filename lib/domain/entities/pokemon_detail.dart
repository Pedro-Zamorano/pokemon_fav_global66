import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokemon_fav_global66/domain/domain.dart';

part 'pokemon_detail.freezed.dart';
part 'pokemon_detail.g.dart';

@freezed
sealed class PokemonDetail with _$PokemonDetail {
  factory PokemonDetail({
    required List<Ability>? abilities,
    required int? baseExperience,
    required Cries? cries,
    required List<Species>? forms,
    required List<GameIndex>? gameIndices,
    required int? height,
    required List<dynamic>? heldItems,
    required int? id,
    required bool? isDefault,
    required String? locationAreaEncounters,
    required List<Move>? moves,
    required String? name,
    required int? order,
    required List<PastAbility>? pastAbilities,
    required List<dynamic>? pastTypes,
    required Species? species,
    required Sprites? sprites,
    required List<Stat>? stats,
    required List<Type>? types,
    required int weight,
  }) = _PokemonDetail;

  factory PokemonDetail.fromJson(Map<String, dynamic> json) =>
      _$PokemonDetailFromJson(json);
}
