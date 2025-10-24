import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokemon_fav_global66/domain/domain.dart';

part 'generation_viii.freezed.dart';
part 'generation_viii.g.dart';

@freezed
sealed class GenerationViii with _$GenerationViii {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory GenerationViii({
    required DreamWorld? icons,
  }) = _GenerationViii;

  factory GenerationViii.fromJson(Map<String, dynamic> json) => _$GenerationViiiFromJson(json);
}