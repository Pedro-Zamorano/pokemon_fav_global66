import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokemon_fav_global66/domain/domain.dart';

part 'move.freezed.dart';
part 'move.g.dart';

@freezed
sealed class Move with _$Move {

  factory Move({
    required Species move,
    required List<VersionGroupDetail> versionGroupDetails,
  }) = _Move;

  factory Move.fromJson(Map<String, dynamic> json) => _$MoveFromJson(json);
}