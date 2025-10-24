// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'red_blue.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RedBlue {

 String? get backDefault; String? get backGray; String? get backTransparent; String? get frontDefault; String? get frontGray; String? get frontTransparent;
/// Create a copy of RedBlue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RedBlueCopyWith<RedBlue> get copyWith => _$RedBlueCopyWithImpl<RedBlue>(this as RedBlue, _$identity);

  /// Serializes this RedBlue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RedBlue&&(identical(other.backDefault, backDefault) || other.backDefault == backDefault)&&(identical(other.backGray, backGray) || other.backGray == backGray)&&(identical(other.backTransparent, backTransparent) || other.backTransparent == backTransparent)&&(identical(other.frontDefault, frontDefault) || other.frontDefault == frontDefault)&&(identical(other.frontGray, frontGray) || other.frontGray == frontGray)&&(identical(other.frontTransparent, frontTransparent) || other.frontTransparent == frontTransparent));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,backDefault,backGray,backTransparent,frontDefault,frontGray,frontTransparent);

@override
String toString() {
  return 'RedBlue(backDefault: $backDefault, backGray: $backGray, backTransparent: $backTransparent, frontDefault: $frontDefault, frontGray: $frontGray, frontTransparent: $frontTransparent)';
}


}

/// @nodoc
abstract mixin class $RedBlueCopyWith<$Res>  {
  factory $RedBlueCopyWith(RedBlue value, $Res Function(RedBlue) _then) = _$RedBlueCopyWithImpl;
@useResult
$Res call({
 String? backDefault, String? backGray, String? backTransparent, String? frontDefault, String? frontGray, String? frontTransparent
});




}
/// @nodoc
class _$RedBlueCopyWithImpl<$Res>
    implements $RedBlueCopyWith<$Res> {
  _$RedBlueCopyWithImpl(this._self, this._then);

  final RedBlue _self;
  final $Res Function(RedBlue) _then;

/// Create a copy of RedBlue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? backDefault = freezed,Object? backGray = freezed,Object? backTransparent = freezed,Object? frontDefault = freezed,Object? frontGray = freezed,Object? frontTransparent = freezed,}) {
  return _then(_self.copyWith(
backDefault: freezed == backDefault ? _self.backDefault : backDefault // ignore: cast_nullable_to_non_nullable
as String?,backGray: freezed == backGray ? _self.backGray : backGray // ignore: cast_nullable_to_non_nullable
as String?,backTransparent: freezed == backTransparent ? _self.backTransparent : backTransparent // ignore: cast_nullable_to_non_nullable
as String?,frontDefault: freezed == frontDefault ? _self.frontDefault : frontDefault // ignore: cast_nullable_to_non_nullable
as String?,frontGray: freezed == frontGray ? _self.frontGray : frontGray // ignore: cast_nullable_to_non_nullable
as String?,frontTransparent: freezed == frontTransparent ? _self.frontTransparent : frontTransparent // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [RedBlue].
extension RedBluePatterns on RedBlue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RedBlue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RedBlue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RedBlue value)  $default,){
final _that = this;
switch (_that) {
case _RedBlue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RedBlue value)?  $default,){
final _that = this;
switch (_that) {
case _RedBlue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? backDefault,  String? backGray,  String? backTransparent,  String? frontDefault,  String? frontGray,  String? frontTransparent)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RedBlue() when $default != null:
return $default(_that.backDefault,_that.backGray,_that.backTransparent,_that.frontDefault,_that.frontGray,_that.frontTransparent);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? backDefault,  String? backGray,  String? backTransparent,  String? frontDefault,  String? frontGray,  String? frontTransparent)  $default,) {final _that = this;
switch (_that) {
case _RedBlue():
return $default(_that.backDefault,_that.backGray,_that.backTransparent,_that.frontDefault,_that.frontGray,_that.frontTransparent);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? backDefault,  String? backGray,  String? backTransparent,  String? frontDefault,  String? frontGray,  String? frontTransparent)?  $default,) {final _that = this;
switch (_that) {
case _RedBlue() when $default != null:
return $default(_that.backDefault,_that.backGray,_that.backTransparent,_that.frontDefault,_that.frontGray,_that.frontTransparent);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _RedBlue implements RedBlue {
   _RedBlue({required this.backDefault, required this.backGray, required this.backTransparent, required this.frontDefault, required this.frontGray, required this.frontTransparent});
  factory _RedBlue.fromJson(Map<String, dynamic> json) => _$RedBlueFromJson(json);

@override final  String? backDefault;
@override final  String? backGray;
@override final  String? backTransparent;
@override final  String? frontDefault;
@override final  String? frontGray;
@override final  String? frontTransparent;

/// Create a copy of RedBlue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RedBlueCopyWith<_RedBlue> get copyWith => __$RedBlueCopyWithImpl<_RedBlue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RedBlueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RedBlue&&(identical(other.backDefault, backDefault) || other.backDefault == backDefault)&&(identical(other.backGray, backGray) || other.backGray == backGray)&&(identical(other.backTransparent, backTransparent) || other.backTransparent == backTransparent)&&(identical(other.frontDefault, frontDefault) || other.frontDefault == frontDefault)&&(identical(other.frontGray, frontGray) || other.frontGray == frontGray)&&(identical(other.frontTransparent, frontTransparent) || other.frontTransparent == frontTransparent));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,backDefault,backGray,backTransparent,frontDefault,frontGray,frontTransparent);

@override
String toString() {
  return 'RedBlue(backDefault: $backDefault, backGray: $backGray, backTransparent: $backTransparent, frontDefault: $frontDefault, frontGray: $frontGray, frontTransparent: $frontTransparent)';
}


}

/// @nodoc
abstract mixin class _$RedBlueCopyWith<$Res> implements $RedBlueCopyWith<$Res> {
  factory _$RedBlueCopyWith(_RedBlue value, $Res Function(_RedBlue) _then) = __$RedBlueCopyWithImpl;
@override @useResult
$Res call({
 String? backDefault, String? backGray, String? backTransparent, String? frontDefault, String? frontGray, String? frontTransparent
});




}
/// @nodoc
class __$RedBlueCopyWithImpl<$Res>
    implements _$RedBlueCopyWith<$Res> {
  __$RedBlueCopyWithImpl(this._self, this._then);

  final _RedBlue _self;
  final $Res Function(_RedBlue) _then;

/// Create a copy of RedBlue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? backDefault = freezed,Object? backGray = freezed,Object? backTransparent = freezed,Object? frontDefault = freezed,Object? frontGray = freezed,Object? frontTransparent = freezed,}) {
  return _then(_RedBlue(
backDefault: freezed == backDefault ? _self.backDefault : backDefault // ignore: cast_nullable_to_non_nullable
as String?,backGray: freezed == backGray ? _self.backGray : backGray // ignore: cast_nullable_to_non_nullable
as String?,backTransparent: freezed == backTransparent ? _self.backTransparent : backTransparent // ignore: cast_nullable_to_non_nullable
as String?,frontDefault: freezed == frontDefault ? _self.frontDefault : frontDefault // ignore: cast_nullable_to_non_nullable
as String?,frontGray: freezed == frontGray ? _self.frontGray : frontGray // ignore: cast_nullable_to_non_nullable
as String?,frontTransparent: freezed == frontTransparent ? _self.frontTransparent : frontTransparent // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
