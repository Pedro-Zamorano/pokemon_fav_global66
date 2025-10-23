import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokemon_fav_global66/domain/domain.dart';

part 'game_index.freezed.dart';
part 'game_index.g.dart';

@freezed
sealed class GameIndex with _$GameIndex {

  factory GameIndex({
    required int gameIndex,
    required Species version,
  }) = _GameIndex;

  factory GameIndex.fromJson(Map<String, dynamic> json) => _$GameIndexFromJson(json);
}