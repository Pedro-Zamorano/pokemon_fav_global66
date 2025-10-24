import 'package:freezed_annotation/freezed_annotation.dart';

part 'dream_world.freezed.dart';
part 'dream_world.g.dart';

@freezed
sealed class DreamWorld with _$DreamWorld {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory DreamWorld({
    required String? frontDefault,
    required dynamic frontFemale,
  }) = _DreamWorld;

  factory DreamWorld.fromJson(Map<String, dynamic> json) => _$DreamWorldFromJson(json);
}