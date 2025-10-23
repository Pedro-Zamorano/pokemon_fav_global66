import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokemon_fav_global66/domain/domain.dart';

part 'past_ability.freezed.dart';
part 'past_ability.g.dart';

@freezed
sealed class PastAbility with _$PastAbility {
  factory PastAbility({
    required List<Ability> abilities,
    required Species generation,
  }) = _PastAbility;

  factory PastAbility.fromJson(Map<String, dynamic> json) =>
      _$PastAbilityFromJson(json);
}
