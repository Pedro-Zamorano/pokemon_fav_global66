import 'package:freezed_annotation/freezed_annotation.dart';

part 'home.freezed.dart';
part 'home.g.dart';

@freezed
sealed class Home with _$Home {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory Home({
    required String? frontDefault,
    required dynamic frontFemale,
    required String? frontShiny,
    required dynamic frontShinyFemale,
  }) = _Home;

  factory Home.fromJson(Map<String, dynamic> json) => _$HomeFromJson(json);
}