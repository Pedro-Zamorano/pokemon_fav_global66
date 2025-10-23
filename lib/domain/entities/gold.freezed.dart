// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gold.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Gold {

 String? get backDefault; String? get backShiny; String? get frontDefault; String? get frontShiny; String? get frontTransparent;
/// Create a copy of Gold
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GoldCopyWith<Gold> get copyWith => _$GoldCopyWithImpl<Gold>(this as Gold, _$identity);

  /// Serializes this Gold to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Gold&&(identical(other.backDefault, backDefault) || other.backDefault == backDefault)&&(identical(other.backShiny, backShiny) || other.backShiny == backShiny)&&(identical(other.frontDefault, frontDefault) || other.frontDefault == frontDefault)&&(identical(other.frontShiny, frontShiny) || other.frontShiny == frontShiny)&&(identical(other.frontTransparent, frontTransparent) || other.frontTransparent == frontTransparent));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,backDefault,backShiny,frontDefault,frontShiny,frontTransparent);

@override
String toString() {
  return 'Gold(backDefault: $backDefault, backShiny: $backShiny, frontDefault: $frontDefault, frontShiny: $frontShiny, frontTransparent: $frontTransparent)';
}


}

/// @nodoc
abstract mixin class $GoldCopyWith<$Res>  {
  factory $GoldCopyWith(Gold value, $Res Function(Gold) _then) = _$GoldCopyWithImpl;
@useResult
$Res call({
 String? backDefault, String? backShiny, String? frontDefault, String? frontShiny, String? frontTransparent
});




}
/// @nodoc
class _$GoldCopyWithImpl<$Res>
    implements $GoldCopyWith<$Res> {
  _$GoldCopyWithImpl(this._self, this._then);

  final Gold _self;
  final $Res Function(Gold) _then;

/// Create a copy of Gold
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? backDefault = freezed,Object? backShiny = freezed,Object? frontDefault = freezed,Object? frontShiny = freezed,Object? frontTransparent = freezed,}) {
  return _then(_self.copyWith(
backDefault: freezed == backDefault ? _self.backDefault : backDefault // ignore: cast_nullable_to_non_nullable
as String?,backShiny: freezed == backShiny ? _self.backShiny : backShiny // ignore: cast_nullable_to_non_nullable
as String?,frontDefault: freezed == frontDefault ? _self.frontDefault : frontDefault // ignore: cast_nullable_to_non_nullable
as String?,frontShiny: freezed == frontShiny ? _self.frontShiny : frontShiny // ignore: cast_nullable_to_non_nullable
as String?,frontTransparent: freezed == frontTransparent ? _self.frontTransparent : frontTransparent // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Gold].
extension GoldPatterns on Gold {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Gold value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Gold() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Gold value)  $default,){
final _that = this;
switch (_that) {
case _Gold():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Gold value)?  $default,){
final _that = this;
switch (_that) {
case _Gold() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? backDefault,  String? backShiny,  String? frontDefault,  String? frontShiny,  String? frontTransparent)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Gold() when $default != null:
return $default(_that.backDefault,_that.backShiny,_that.frontDefault,_that.frontShiny,_that.frontTransparent);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? backDefault,  String? backShiny,  String? frontDefault,  String? frontShiny,  String? frontTransparent)  $default,) {final _that = this;
switch (_that) {
case _Gold():
return $default(_that.backDefault,_that.backShiny,_that.frontDefault,_that.frontShiny,_that.frontTransparent);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? backDefault,  String? backShiny,  String? frontDefault,  String? frontShiny,  String? frontTransparent)?  $default,) {final _that = this;
switch (_that) {
case _Gold() when $default != null:
return $default(_that.backDefault,_that.backShiny,_that.frontDefault,_that.frontShiny,_that.frontTransparent);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Gold implements Gold {
   _Gold({required this.backDefault, required this.backShiny, required this.frontDefault, required this.frontShiny, required this.frontTransparent});
  factory _Gold.fromJson(Map<String, dynamic> json) => _$GoldFromJson(json);

@override final  String? backDefault;
@override final  String? backShiny;
@override final  String? frontDefault;
@override final  String? frontShiny;
@override final  String? frontTransparent;

/// Create a copy of Gold
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GoldCopyWith<_Gold> get copyWith => __$GoldCopyWithImpl<_Gold>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GoldToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Gold&&(identical(other.backDefault, backDefault) || other.backDefault == backDefault)&&(identical(other.backShiny, backShiny) || other.backShiny == backShiny)&&(identical(other.frontDefault, frontDefault) || other.frontDefault == frontDefault)&&(identical(other.frontShiny, frontShiny) || other.frontShiny == frontShiny)&&(identical(other.frontTransparent, frontTransparent) || other.frontTransparent == frontTransparent));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,backDefault,backShiny,frontDefault,frontShiny,frontTransparent);

@override
String toString() {
  return 'Gold(backDefault: $backDefault, backShiny: $backShiny, frontDefault: $frontDefault, frontShiny: $frontShiny, frontTransparent: $frontTransparent)';
}


}

/// @nodoc
abstract mixin class _$GoldCopyWith<$Res> implements $GoldCopyWith<$Res> {
  factory _$GoldCopyWith(_Gold value, $Res Function(_Gold) _then) = __$GoldCopyWithImpl;
@override @useResult
$Res call({
 String? backDefault, String? backShiny, String? frontDefault, String? frontShiny, String? frontTransparent
});




}
/// @nodoc
class __$GoldCopyWithImpl<$Res>
    implements _$GoldCopyWith<$Res> {
  __$GoldCopyWithImpl(this._self, this._then);

  final _Gold _self;
  final $Res Function(_Gold) _then;

/// Create a copy of Gold
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? backDefault = freezed,Object? backShiny = freezed,Object? frontDefault = freezed,Object? frontShiny = freezed,Object? frontTransparent = freezed,}) {
  return _then(_Gold(
backDefault: freezed == backDefault ? _self.backDefault : backDefault // ignore: cast_nullable_to_non_nullable
as String?,backShiny: freezed == backShiny ? _self.backShiny : backShiny // ignore: cast_nullable_to_non_nullable
as String?,frontDefault: freezed == frontDefault ? _self.frontDefault : frontDefault // ignore: cast_nullable_to_non_nullable
as String?,frontShiny: freezed == frontShiny ? _self.frontShiny : frontShiny // ignore: cast_nullable_to_non_nullable
as String?,frontTransparent: freezed == frontTransparent ? _self.frontTransparent : frontTransparent // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
