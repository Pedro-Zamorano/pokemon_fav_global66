import 'package:freezed_annotation/freezed_annotation.dart';

part 'species.freezed.dart';
part 'species.g.dart';

@freezed
sealed class Species with _$Species {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory Species({
    required String? name,
    required String? url,
  }) = _Species;

  factory Species.fromJson(Map<String, dynamic> json) =>
      _$SpeciesFromJson(json);
}
