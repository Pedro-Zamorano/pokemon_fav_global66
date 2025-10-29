import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:teste/domain/domains.dart';

part 'pokemon.freezed.dart';
part 'pokemon.g.dart';

@freezed
sealed class Pokemon with _$Pokemon {
  
  // ignore: invalid_annotation_target
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory Pokemon({
    List<AbilityElement>? abilities,
    int? baseExperience,
    int? height,
    int? id,
    String? name,
    int? order,
    Sprites? sprites,
    List<Type>? types,
    int? weight,
  }) = _Pokemon;

  factory Pokemon.fromJson(Map<String, dynamic> json) =>
      _$PokemonFromJson(json);
}
