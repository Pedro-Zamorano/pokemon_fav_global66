// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dream_world.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DreamWorld {

 String? get frontDefault; dynamic get frontFemale;
/// Create a copy of DreamWorld
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DreamWorldCopyWith<DreamWorld> get copyWith => _$DreamWorldCopyWithImpl<DreamWorld>(this as DreamWorld, _$identity);

  /// Serializes this DreamWorld to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DreamWorld&&(identical(other.frontDefault, frontDefault) || other.frontDefault == frontDefault)&&const DeepCollectionEquality().equals(other.frontFemale, frontFemale));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,frontDefault,const DeepCollectionEquality().hash(frontFemale));

@override
String toString() {
  return 'DreamWorld(frontDefault: $frontDefault, frontFemale: $frontFemale)';
}


}

/// @nodoc
abstract mixin class $DreamWorldCopyWith<$Res>  {
  factory $DreamWorldCopyWith(DreamWorld value, $Res Function(DreamWorld) _then) = _$DreamWorldCopyWithImpl;
@useResult
$Res call({
 String? frontDefault, dynamic frontFemale
});




}
/// @nodoc
class _$DreamWorldCopyWithImpl<$Res>
    implements $DreamWorldCopyWith<$Res> {
  _$DreamWorldCopyWithImpl(this._self, this._then);

  final DreamWorld _self;
  final $Res Function(DreamWorld) _then;

/// Create a copy of DreamWorld
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? frontDefault = freezed,Object? frontFemale = freezed,}) {
  return _then(_self.copyWith(
frontDefault: freezed == frontDefault ? _self.frontDefault : frontDefault // ignore: cast_nullable_to_non_nullable
as String?,frontFemale: freezed == frontFemale ? _self.frontFemale : frontFemale // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

}


/// Adds pattern-matching-related methods to [DreamWorld].
extension DreamWorldPatterns on DreamWorld {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DreamWorld value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DreamWorld() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DreamWorld value)  $default,){
final _that = this;
switch (_that) {
case _DreamWorld():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DreamWorld value)?  $default,){
final _that = this;
switch (_that) {
case _DreamWorld() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? frontDefault,  dynamic frontFemale)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DreamWorld() when $default != null:
return $default(_that.frontDefault,_that.frontFemale);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? frontDefault,  dynamic frontFemale)  $default,) {final _that = this;
switch (_that) {
case _DreamWorld():
return $default(_that.frontDefault,_that.frontFemale);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? frontDefault,  dynamic frontFemale)?  $default,) {final _that = this;
switch (_that) {
case _DreamWorld() when $default != null:
return $default(_that.frontDefault,_that.frontFemale);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _DreamWorld implements DreamWorld {
   _DreamWorld({required this.frontDefault, required this.frontFemale});
  factory _DreamWorld.fromJson(Map<String, dynamic> json) => _$DreamWorldFromJson(json);

@override final  String? frontDefault;
@override final  dynamic frontFemale;

/// Create a copy of DreamWorld
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DreamWorldCopyWith<_DreamWorld> get copyWith => __$DreamWorldCopyWithImpl<_DreamWorld>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DreamWorldToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DreamWorld&&(identical(other.frontDefault, frontDefault) || other.frontDefault == frontDefault)&&const DeepCollectionEquality().equals(other.frontFemale, frontFemale));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,frontDefault,const DeepCollectionEquality().hash(frontFemale));

@override
String toString() {
  return 'DreamWorld(frontDefault: $frontDefault, frontFemale: $frontFemale)';
}


}

/// @nodoc
abstract mixin class _$DreamWorldCopyWith<$Res> implements $DreamWorldCopyWith<$Res> {
  factory _$DreamWorldCopyWith(_DreamWorld value, $Res Function(_DreamWorld) _then) = __$DreamWorldCopyWithImpl;
@override @useResult
$Res call({
 String? frontDefault, dynamic frontFemale
});




}
/// @nodoc
class __$DreamWorldCopyWithImpl<$Res>
    implements _$DreamWorldCopyWith<$Res> {
  __$DreamWorldCopyWithImpl(this._self, this._then);

  final _DreamWorld _self;
  final $Res Function(_DreamWorld) _then;

/// Create a copy of DreamWorld
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? frontDefault = freezed,Object? frontFemale = freezed,}) {
  return _then(_DreamWorld(
frontDefault: freezed == frontDefault ? _self.frontDefault : frontDefault // ignore: cast_nullable_to_non_nullable
as String?,frontFemale: freezed == frontFemale ? _self.frontFemale : frontFemale // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}

// dart format on
