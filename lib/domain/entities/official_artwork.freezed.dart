// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'official_artwork.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OfficialArtwork {

 String? get frontDefault; String? get frontShiny;
/// Create a copy of OfficialArtwork
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OfficialArtworkCopyWith<OfficialArtwork> get copyWith => _$OfficialArtworkCopyWithImpl<OfficialArtwork>(this as OfficialArtwork, _$identity);

  /// Serializes this OfficialArtwork to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OfficialArtwork&&(identical(other.frontDefault, frontDefault) || other.frontDefault == frontDefault)&&(identical(other.frontShiny, frontShiny) || other.frontShiny == frontShiny));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,frontDefault,frontShiny);

@override
String toString() {
  return 'OfficialArtwork(frontDefault: $frontDefault, frontShiny: $frontShiny)';
}


}

/// @nodoc
abstract mixin class $OfficialArtworkCopyWith<$Res>  {
  factory $OfficialArtworkCopyWith(OfficialArtwork value, $Res Function(OfficialArtwork) _then) = _$OfficialArtworkCopyWithImpl;
@useResult
$Res call({
 String? frontDefault, String? frontShiny
});




}
/// @nodoc
class _$OfficialArtworkCopyWithImpl<$Res>
    implements $OfficialArtworkCopyWith<$Res> {
  _$OfficialArtworkCopyWithImpl(this._self, this._then);

  final OfficialArtwork _self;
  final $Res Function(OfficialArtwork) _then;

/// Create a copy of OfficialArtwork
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? frontDefault = freezed,Object? frontShiny = freezed,}) {
  return _then(_self.copyWith(
frontDefault: freezed == frontDefault ? _self.frontDefault : frontDefault // ignore: cast_nullable_to_non_nullable
as String?,frontShiny: freezed == frontShiny ? _self.frontShiny : frontShiny // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [OfficialArtwork].
extension OfficialArtworkPatterns on OfficialArtwork {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OfficialArtwork value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OfficialArtwork() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OfficialArtwork value)  $default,){
final _that = this;
switch (_that) {
case _OfficialArtwork():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OfficialArtwork value)?  $default,){
final _that = this;
switch (_that) {
case _OfficialArtwork() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? frontDefault,  String? frontShiny)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OfficialArtwork() when $default != null:
return $default(_that.frontDefault,_that.frontShiny);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? frontDefault,  String? frontShiny)  $default,) {final _that = this;
switch (_that) {
case _OfficialArtwork():
return $default(_that.frontDefault,_that.frontShiny);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? frontDefault,  String? frontShiny)?  $default,) {final _that = this;
switch (_that) {
case _OfficialArtwork() when $default != null:
return $default(_that.frontDefault,_that.frontShiny);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _OfficialArtwork implements OfficialArtwork {
   _OfficialArtwork({required this.frontDefault, required this.frontShiny});
  factory _OfficialArtwork.fromJson(Map<String, dynamic> json) => _$OfficialArtworkFromJson(json);

@override final  String? frontDefault;
@override final  String? frontShiny;

/// Create a copy of OfficialArtwork
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OfficialArtworkCopyWith<_OfficialArtwork> get copyWith => __$OfficialArtworkCopyWithImpl<_OfficialArtwork>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OfficialArtworkToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OfficialArtwork&&(identical(other.frontDefault, frontDefault) || other.frontDefault == frontDefault)&&(identical(other.frontShiny, frontShiny) || other.frontShiny == frontShiny));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,frontDefault,frontShiny);

@override
String toString() {
  return 'OfficialArtwork(frontDefault: $frontDefault, frontShiny: $frontShiny)';
}


}

/// @nodoc
abstract mixin class _$OfficialArtworkCopyWith<$Res> implements $OfficialArtworkCopyWith<$Res> {
  factory _$OfficialArtworkCopyWith(_OfficialArtwork value, $Res Function(_OfficialArtwork) _then) = __$OfficialArtworkCopyWithImpl;
@override @useResult
$Res call({
 String? frontDefault, String? frontShiny
});




}
/// @nodoc
class __$OfficialArtworkCopyWithImpl<$Res>
    implements _$OfficialArtworkCopyWith<$Res> {
  __$OfficialArtworkCopyWithImpl(this._self, this._then);

  final _OfficialArtwork _self;
  final $Res Function(_OfficialArtwork) _then;

/// Create a copy of OfficialArtwork
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? frontDefault = freezed,Object? frontShiny = freezed,}) {
  return _then(_OfficialArtwork(
frontDefault: freezed == frontDefault ? _self.frontDefault : frontDefault // ignore: cast_nullable_to_non_nullable
as String?,frontShiny: freezed == frontShiny ? _self.frontShiny : frontShiny // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
