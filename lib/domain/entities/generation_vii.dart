import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokemon_fav_global66/domain/domain.dart';

part 'generation_vii.freezed.dart';
part 'generation_vii.g.dart';

@freezed
sealed class GenerationVii with _$GenerationVii {

  factory GenerationVii({
    required DreamWorld? icons,
    required Home? ultraSunUltraMoon,
  }) = _GenerationVii;

  factory GenerationVii.fromJson(Map<String, dynamic> json) => _$GenerationViiFromJson(json);
}