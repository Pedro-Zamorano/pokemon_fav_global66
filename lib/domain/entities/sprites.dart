import 'package:freezed_annotation/freezed_annotation.dart';

part 'sprites.freezed.dart';
part 'sprites.g.dart';

@freezed
sealed class Sprites with _$Sprites {

  // ignore: invalid_annotation_target
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory Sprites({
        String? frontDefault,
    }) = _Sprites;

  factory Sprites.fromJson(Map<String, dynamic> json) => _$SpritesFromJson(json);
}