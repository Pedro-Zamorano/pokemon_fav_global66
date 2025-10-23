import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokemon_fav_global66/domain/domain.dart';

part 'type.freezed.dart';
part 'type.g.dart';

@freezed
sealed class Type with _$Type {

  factory Type({
    required int? slot,
    required Species? type,
  }) = _Type;

  factory Type.fromJson(Map<String, dynamic> json) => _$TypeFromJson(json);
}