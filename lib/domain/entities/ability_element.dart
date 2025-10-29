import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:teste/domain/domains.dart';

part 'ability_element.freezed.dart';
part 'ability_element.g.dart';

@freezed
sealed class AbilityElement with _$AbilityElement {

  // ignore: invalid_annotation_target
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory AbilityElement({
        TypeClass? ability,
        bool? isHidden,
        int? slot,
    }) = _AbilityElement;

  factory AbilityElement.fromJson(Map<String, dynamic> json) => _$AbilityElementFromJson(json);
}