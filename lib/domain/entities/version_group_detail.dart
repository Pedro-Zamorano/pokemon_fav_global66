import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokemon_fav_global66/domain/domain.dart';

part 'version_group_detail.freezed.dart';
part 'version_group_detail.g.dart';

@freezed
sealed class VersionGroupDetail with _$VersionGroupDetail {
  factory VersionGroupDetail({
    required int levelLearnedAt,
    required Species moveLearnMethod,
    required int? order,
    required Species versionGroup,
  }) = _VersionGroupDetail;

  factory VersionGroupDetail.fromJson(Map<String, dynamic> json) =>
      _$VersionGroupDetailFromJson(json);
}
