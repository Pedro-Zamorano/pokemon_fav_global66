import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokemon_fav_global66/domain/domain.dart';

part 'stat.freezed.dart';
part 'stat.g.dart';

@freezed
sealed class Stat with _$Stat {

  factory Stat({
    required int baseStat,
    required int effort,
    required Species stat,
  }) = _Stat;

  factory Stat.fromJson(Map<String, dynamic> json) => _$StatFromJson(json);
}