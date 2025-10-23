import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokemon_fav_global66/domain/domain.dart';

part 'generation_iv.freezed.dart';
part 'generation_iv.g.dart';

@freezed
sealed class GenerationIv with _$GenerationIv {

  factory GenerationIv({
    required Sprites? diamondPearl,
    required Sprites? heartgoldSoulsilver,
    required Sprites? platinum,
  }) = _GenerationIv;

  factory GenerationIv.fromJson(Map<String, dynamic> json) => _$GenerationIvFromJson(json);
}