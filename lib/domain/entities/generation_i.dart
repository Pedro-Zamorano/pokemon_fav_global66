import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokemon_fav_global66/domain/domain.dart';

part 'generation_i.freezed.dart';
part 'generation_i.g.dart';

@freezed
sealed class GenerationI with _$GenerationI {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory GenerationI({
    required RedBlue? redBlue,
    required RedBlue? yellow,
  }) = _GenerationI;

  factory GenerationI.fromJson(Map<String, dynamic> json) => _$GenerationIFromJson(json);
}