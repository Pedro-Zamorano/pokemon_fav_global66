import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokemon_fav_global66/domain/domain.dart';

part 'versions.freezed.dart';
part 'versions.g.dart';

@freezed
sealed class Versions with _$Versions {
  factory Versions({
    required GenerationI generationI,
    required GenerationIi generationIi,
    required GenerationIii generationIii,
    required GenerationIv generationIv,
    required GenerationV generationV,
    required Map<String, Home> generationVi,
    required GenerationVii generationVii,
    required GenerationViii generationViii,
  }) = _Versions;

  factory Versions.fromJson(Map<String, dynamic> json) =>
      _$VersionsFromJson(json);
}
