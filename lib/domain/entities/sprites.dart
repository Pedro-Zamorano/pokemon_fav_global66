import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokemon_fav_global66/domain/domain.dart';

part 'sprites.freezed.dart';
part 'sprites.g.dart';

@freezed
sealed class Sprites with _$Sprites {
  factory Sprites({
    required String backDefault,
    required dynamic backFemale,
    required String backShiny,
    required dynamic backShinyFemale,
    required String frontDefault,
    required dynamic frontFemale,
    required String frontShiny,
    required dynamic frontShinyFemale,
    required Other? other,
    required Versions? versions,
    required Sprites? animated,
  }) = _Sprites;

  factory Sprites.fromJson(Map<String, dynamic> json) =>
      _$SpritesFromJson(json);
}
