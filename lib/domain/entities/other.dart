import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokemon_fav_global66/domain/domain.dart';

part 'other.freezed.dart';
part 'other.g.dart';

@freezed
sealed class Other with _$Other {
  factory Other({
    required DreamWorld dreamWorld,
    required Home home,
    required OfficialArtwork officialArtwork,
    required Sprites showdown,
  }) = _Other;

  factory Other.fromJson(Map<String, dynamic> json) => _$OtherFromJson(json);
}
