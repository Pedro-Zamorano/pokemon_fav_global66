import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokemon_fav_global66/domain/domain.dart';

part 'ability.freezed.dart';
part 'ability.g.dart';

@freezed
sealed class Ability with _$Ability {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory Ability({
    required Species? ability,
    required bool? isHidden,
    required int? slot,
  }) = _Ability;

  factory Ability.fromJson(Map<String, dynamic> json) =>
      _$AbilityFromJson(json);
}
