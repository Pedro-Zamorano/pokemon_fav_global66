import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokemon_fav_global66/domain/domain.dart';

part 'generation_iii.freezed.dart';
part 'generation_iii.g.dart';

@freezed
sealed class GenerationIii with _$GenerationIii {

  factory GenerationIii({
    required OfficialArtwork? emerald,
    required Gold? fireredLeafgreen,
    required Gold? rubySapphire,
  }) = _GenerationIii;

  factory GenerationIii.fromJson(Map<String, dynamic> json) => _$GenerationIiiFromJson(json);
}