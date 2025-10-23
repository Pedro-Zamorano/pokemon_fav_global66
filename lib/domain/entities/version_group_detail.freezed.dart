// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'version_group_detail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$VersionGroupDetail {

 int get levelLearnedAt; Species get moveLearnMethod; int? get order; Species get versionGroup;
/// Create a copy of VersionGroupDetail
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VersionGroupDetailCopyWith<VersionGroupDetail> get copyWith => _$VersionGroupDetailCopyWithImpl<VersionGroupDetail>(this as VersionGroupDetail, _$identity);

  /// Serializes this VersionGroupDetail to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VersionGroupDetail&&(identical(other.levelLearnedAt, levelLearnedAt) || other.levelLearnedAt == levelLearnedAt)&&(identical(other.moveLearnMethod, moveLearnMethod) || other.moveLearnMethod == moveLearnMethod)&&(identical(other.order, order) || other.order == order)&&(identical(other.versionGroup, versionGroup) || other.versionGroup == versionGroup));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,levelLearnedAt,moveLearnMethod,order,versionGroup);

@override
String toString() {
  return 'VersionGroupDetail(levelLearnedAt: $levelLearnedAt, moveLearnMethod: $moveLearnMethod, order: $order, versionGroup: $versionGroup)';
}


}

/// @nodoc
abstract mixin class $VersionGroupDetailCopyWith<$Res>  {
  factory $VersionGroupDetailCopyWith(VersionGroupDetail value, $Res Function(VersionGroupDetail) _then) = _$VersionGroupDetailCopyWithImpl;
@useResult
$Res call({
 int levelLearnedAt, Species moveLearnMethod, int? order, Species versionGroup
});


$SpeciesCopyWith<$Res> get moveLearnMethod;$SpeciesCopyWith<$Res> get versionGroup;

}
/// @nodoc
class _$VersionGroupDetailCopyWithImpl<$Res>
    implements $VersionGroupDetailCopyWith<$Res> {
  _$VersionGroupDetailCopyWithImpl(this._self, this._then);

  final VersionGroupDetail _self;
  final $Res Function(VersionGroupDetail) _then;

/// Create a copy of VersionGroupDetail
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? levelLearnedAt = null,Object? moveLearnMethod = null,Object? order = freezed,Object? versionGroup = null,}) {
  return _then(_self.copyWith(
levelLearnedAt: null == levelLearnedAt ? _self.levelLearnedAt : levelLearnedAt // ignore: cast_nullable_to_non_nullable
as int,moveLearnMethod: null == moveLearnMethod ? _self.moveLearnMethod : moveLearnMethod // ignore: cast_nullable_to_non_nullable
as Species,order: freezed == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as int?,versionGroup: null == versionGroup ? _self.versionGroup : versionGroup // ignore: cast_nullable_to_non_nullable
as Species,
  ));
}
/// Create a copy of VersionGroupDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SpeciesCopyWith<$Res> get moveLearnMethod {
  
  return $SpeciesCopyWith<$Res>(_self.moveLearnMethod, (value) {
    return _then(_self.copyWith(moveLearnMethod: value));
  });
}/// Create a copy of VersionGroupDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SpeciesCopyWith<$Res> get versionGroup {
  
  return $SpeciesCopyWith<$Res>(_self.versionGroup, (value) {
    return _then(_self.copyWith(versionGroup: value));
  });
}
}


/// Adds pattern-matching-related methods to [VersionGroupDetail].
extension VersionGroupDetailPatterns on VersionGroupDetail {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VersionGroupDetail value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VersionGroupDetail() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VersionGroupDetail value)  $default,){
final _that = this;
switch (_that) {
case _VersionGroupDetail():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VersionGroupDetail value)?  $default,){
final _that = this;
switch (_that) {
case _VersionGroupDetail() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int levelLearnedAt,  Species moveLearnMethod,  int? order,  Species versionGroup)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VersionGroupDetail() when $default != null:
return $default(_that.levelLearnedAt,_that.moveLearnMethod,_that.order,_that.versionGroup);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int levelLearnedAt,  Species moveLearnMethod,  int? order,  Species versionGroup)  $default,) {final _that = this;
switch (_that) {
case _VersionGroupDetail():
return $default(_that.levelLearnedAt,_that.moveLearnMethod,_that.order,_that.versionGroup);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int levelLearnedAt,  Species moveLearnMethod,  int? order,  Species versionGroup)?  $default,) {final _that = this;
switch (_that) {
case _VersionGroupDetail() when $default != null:
return $default(_that.levelLearnedAt,_that.moveLearnMethod,_that.order,_that.versionGroup);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VersionGroupDetail implements VersionGroupDetail {
   _VersionGroupDetail({required this.levelLearnedAt, required this.moveLearnMethod, required this.order, required this.versionGroup});
  factory _VersionGroupDetail.fromJson(Map<String, dynamic> json) => _$VersionGroupDetailFromJson(json);

@override final  int levelLearnedAt;
@override final  Species moveLearnMethod;
@override final  int? order;
@override final  Species versionGroup;

/// Create a copy of VersionGroupDetail
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VersionGroupDetailCopyWith<_VersionGroupDetail> get copyWith => __$VersionGroupDetailCopyWithImpl<_VersionGroupDetail>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VersionGroupDetailToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VersionGroupDetail&&(identical(other.levelLearnedAt, levelLearnedAt) || other.levelLearnedAt == levelLearnedAt)&&(identical(other.moveLearnMethod, moveLearnMethod) || other.moveLearnMethod == moveLearnMethod)&&(identical(other.order, order) || other.order == order)&&(identical(other.versionGroup, versionGroup) || other.versionGroup == versionGroup));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,levelLearnedAt,moveLearnMethod,order,versionGroup);

@override
String toString() {
  return 'VersionGroupDetail(levelLearnedAt: $levelLearnedAt, moveLearnMethod: $moveLearnMethod, order: $order, versionGroup: $versionGroup)';
}


}

/// @nodoc
abstract mixin class _$VersionGroupDetailCopyWith<$Res> implements $VersionGroupDetailCopyWith<$Res> {
  factory _$VersionGroupDetailCopyWith(_VersionGroupDetail value, $Res Function(_VersionGroupDetail) _then) = __$VersionGroupDetailCopyWithImpl;
@override @useResult
$Res call({
 int levelLearnedAt, Species moveLearnMethod, int? order, Species versionGroup
});


@override $SpeciesCopyWith<$Res> get moveLearnMethod;@override $SpeciesCopyWith<$Res> get versionGroup;

}
/// @nodoc
class __$VersionGroupDetailCopyWithImpl<$Res>
    implements _$VersionGroupDetailCopyWith<$Res> {
  __$VersionGroupDetailCopyWithImpl(this._self, this._then);

  final _VersionGroupDetail _self;
  final $Res Function(_VersionGroupDetail) _then;

/// Create a copy of VersionGroupDetail
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? levelLearnedAt = null,Object? moveLearnMethod = null,Object? order = freezed,Object? versionGroup = null,}) {
  return _then(_VersionGroupDetail(
levelLearnedAt: null == levelLearnedAt ? _self.levelLearnedAt : levelLearnedAt // ignore: cast_nullable_to_non_nullable
as int,moveLearnMethod: null == moveLearnMethod ? _self.moveLearnMethod : moveLearnMethod // ignore: cast_nullable_to_non_nullable
as Species,order: freezed == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as int?,versionGroup: null == versionGroup ? _self.versionGroup : versionGroup // ignore: cast_nullable_to_non_nullable
as Species,
  ));
}

/// Create a copy of VersionGroupDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SpeciesCopyWith<$Res> get moveLearnMethod {
  
  return $SpeciesCopyWith<$Res>(_self.moveLearnMethod, (value) {
    return _then(_self.copyWith(moveLearnMethod: value));
  });
}/// Create a copy of VersionGroupDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SpeciesCopyWith<$Res> get versionGroup {
  
  return $SpeciesCopyWith<$Res>(_self.versionGroup, (value) {
    return _then(_self.copyWith(versionGroup: value));
  });
}
}

// dart format on
