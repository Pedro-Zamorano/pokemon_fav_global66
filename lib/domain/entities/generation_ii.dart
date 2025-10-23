import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokemon_fav_global66/domain/domain.dart';

part 'generation_ii.freezed.dart';
part 'generation_ii.g.dart';

@freezed
sealed class GenerationIi with _$GenerationIi {

  factory GenerationIi({
    required Crystal crystal,
    required Gold gold,
    required Gold silver,
  }) = _GenerationIi;

  factory GenerationIi.fromJson(Map<String, dynamic> json) => _$GenerationIiFromJson(json);
}