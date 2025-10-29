import 'package:freezed_annotation/freezed_annotation.dart';

part 'type_class.freezed.dart';
part 'type_class.g.dart';

@freezed
sealed class TypeClass with _$TypeClass {

  const factory TypeClass({
        String? name,
        String? url,
    }) = _TypeClass;

  factory TypeClass.fromJson(Map<String, dynamic> json) => _$TypeClassFromJson(json);
}