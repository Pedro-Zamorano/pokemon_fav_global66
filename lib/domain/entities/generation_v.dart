import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokemon_fav_global66/domain/domain.dart';

part 'generation_v.freezed.dart';
part 'generation_v.g.dart';

@freezed
sealed class GenerationV with _$GenerationV {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory GenerationV({
    required Sprites? blackWhite,
  }) = _GenerationV;

  factory GenerationV.fromJson(Map<String, dynamic> json) => _$GenerationVFromJson(json);
}