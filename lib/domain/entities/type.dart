import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:teste/domain/domains.dart';

part 'type.freezed.dart';
part 'type.g.dart';

@freezed
sealed class Type with _$Type {

  const factory Type({
        int? slot,
        TypeClass? type,
    }) = _Type;

  factory Type.fromJson(Map<String, dynamic> json) => _$TypeFromJson(json);
}