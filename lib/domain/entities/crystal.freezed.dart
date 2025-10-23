// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'crystal.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Crystal {

 String? get backDefault; String? get backShiny; String? get backShinyTransparent; String? get backTransparent; String? get frontDefault; String? get frontShiny; String? get frontShinyTransparent; String? get frontTransparent;
/// Create a copy of Crystal
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CrystalCopyWith<Crystal> get copyWith => _$CrystalCopyWithImpl<Crystal>(this as Crystal, _$identity);

  /// Serializes this Crystal to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Crystal&&(identical(other.backDefault, backDefault) || other.backDefault == backDefault)&&(identical(other.backShiny, backShiny) || other.backShiny == backShiny)&&(identical(other.backShinyTransparent, backShinyTransparent) || other.backShinyTransparent == backShinyTransparent)&&(identical(other.backTransparent, backTransparent) || other.backTransparent == backTransparent)&&(identical(other.frontDefault, frontDefault) || other.frontDefault == frontDefault)&&(identical(other.frontShiny, frontShiny) || other.frontShiny == frontShiny)&&(identical(other.frontShinyTransparent, frontShinyTransparent) || other.frontShinyTransparent == frontShinyTransparent)&&(identical(other.frontTransparent, frontTransparent) || other.frontTransparent == frontTransparent));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,backDefault,backShiny,backShinyTransparent,backTransparent,frontDefault,frontShiny,frontShinyTransparent,frontTransparent);

@override
String toString() {
  return 'Crystal(backDefault: $backDefault, backShiny: $backShiny, backShinyTransparent: $backShinyTransparent, backTransparent: $backTransparent, frontDefault: $frontDefault, frontShiny: $frontShiny, frontShinyTransparent: $frontShinyTransparent, frontTransparent: $frontTransparent)';
}


}

/// @nodoc
abstract mixin class $CrystalCopyWith<$Res>  {
  factory $CrystalCopyWith(Crystal value, $Res Function(Crystal) _then) = _$CrystalCopyWithImpl;
@useResult
$Res call({
 String? backDefault, String? backShiny, String? backShinyTransparent, String? backTransparent, String? frontDefault, String? frontShiny, String? frontShinyTransparent, String? frontTransparent
});




}
/// @nodoc
class _$CrystalCopyWithImpl<$Res>
    implements $CrystalCopyWith<$Res> {
  _$CrystalCopyWithImpl(this._self, this._then);

  final Crystal _self;
  final $Res Function(Crystal) _then;

/// Create a copy of Crystal
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? backDefault = freezed,Object? backShiny = freezed,Object? backShinyTransparent = freezed,Object? backTransparent = freezed,Object? frontDefault = freezed,Object? frontShiny = freezed,Object? frontShinyTransparent = freezed,Object? frontTransparent = freezed,}) {
  return _then(_self.copyWith(
backDefault: freezed == backDefault ? _self.backDefault : backDefault // ignore: cast_nullable_to_non_nullable
as String?,backShiny: freezed == backShiny ? _self.backShiny : backShiny // ignore: cast_nullable_to_non_nullable
as String?,backShinyTransparent: freezed == backShinyTransparent ? _self.backShinyTransparent : backShinyTransparent // ignore: cast_nullable_to_non_nullable
as String?,backTransparent: freezed == backTransparent ? _self.backTransparent : backTransparent // ignore: cast_nullable_to_non_nullable
as String?,frontDefault: freezed == frontDefault ? _self.frontDefault : frontDefault // ignore: cast_nullable_to_non_nullable
as String?,frontShiny: freezed == frontShiny ? _self.frontShiny : frontShiny // ignore: cast_nullable_to_non_nullable
as String?,frontShinyTransparent: freezed == frontShinyTransparent ? _self.frontShinyTransparent : frontShinyTransparent // ignore: cast_nullable_to_non_nullable
as String?,frontTransparent: freezed == frontTransparent ? _self.frontTransparent : frontTransparent // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Crystal].
extension CrystalPatterns on Crystal {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Crystal value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Crystal() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Crystal value)  $default,){
final _that = this;
switch (_that) {
case _Crystal():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Crystal value)?  $default,){
final _that = this;
switch (_that) {
case _Crystal() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? backDefault,  String? backShiny,  String? backShinyTransparent,  String? backTransparent,  String? frontDefault,  String? frontShiny,  String? frontShinyTransparent,  String? frontTransparent)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Crystal() when $default != null:
return $default(_that.backDefault,_that.backShiny,_that.backShinyTransparent,_that.backTransparent,_that.frontDefault,_that.frontShiny,_that.frontShinyTransparent,_that.frontTransparent);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? backDefault,  String? backShiny,  String? backShinyTransparent,  String? backTransparent,  String? frontDefault,  String? frontShiny,  String? frontShinyTransparent,  String? frontTransparent)  $default,) {final _that = this;
switch (_that) {
case _Crystal():
return $default(_that.backDefault,_that.backShiny,_that.backShinyTransparent,_that.backTransparent,_that.frontDefault,_that.frontShiny,_that.frontShinyTransparent,_that.frontTransparent);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? backDefault,  String? backShiny,  String? backShinyTransparent,  String? backTransparent,  String? frontDefault,  String? frontShiny,  String? frontShinyTransparent,  String? frontTransparent)?  $default,) {final _that = this;
switch (_that) {
case _Crystal() when $default != null:
return $default(_that.backDefault,_that.backShiny,_that.backShinyTransparent,_that.backTransparent,_that.frontDefault,_that.frontShiny,_that.frontShinyTransparent,_that.frontTransparent);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Crystal implements Crystal {
   _Crystal({required this.backDefault, required this.backShiny, required this.backShinyTransparent, required this.backTransparent, required this.frontDefault, required this.frontShiny, required this.frontShinyTransparent, required this.frontTransparent});
  factory _Crystal.fromJson(Map<String, dynamic> json) => _$CrystalFromJson(json);

@override final  String? backDefault;
@override final  String? backShiny;
@override final  String? backShinyTransparent;
@override final  String? backTransparent;
@override final  String? frontDefault;
@override final  String? frontShiny;
@override final  String? frontShinyTransparent;
@override final  String? frontTransparent;

/// Create a copy of Crystal
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CrystalCopyWith<_Crystal> get copyWith => __$CrystalCopyWithImpl<_Crystal>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CrystalToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Crystal&&(identical(other.backDefault, backDefault) || other.backDefault == backDefault)&&(identical(other.backShiny, backShiny) || other.backShiny == backShiny)&&(identical(other.backShinyTransparent, backShinyTransparent) || other.backShinyTransparent == backShinyTransparent)&&(identical(other.backTransparent, backTransparent) || other.backTransparent == backTransparent)&&(identical(other.frontDefault, frontDefault) || other.frontDefault == frontDefault)&&(identical(other.frontShiny, frontShiny) || other.frontShiny == frontShiny)&&(identical(other.frontShinyTransparent, frontShinyTransparent) || other.frontShinyTransparent == frontShinyTransparent)&&(identical(other.frontTransparent, frontTransparent) || other.frontTransparent == frontTransparent));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,backDefault,backShiny,backShinyTransparent,backTransparent,frontDefault,frontShiny,frontShinyTransparent,frontTransparent);

@override
String toString() {
  return 'Crystal(backDefault: $backDefault, backShiny: $backShiny, backShinyTransparent: $backShinyTransparent, backTransparent: $backTransparent, frontDefault: $frontDefault, frontShiny: $frontShiny, frontShinyTransparent: $frontShinyTransparent, frontTransparent: $frontTransparent)';
}


}

/// @nodoc
abstract mixin class _$CrystalCopyWith<$Res> implements $CrystalCopyWith<$Res> {
  factory _$CrystalCopyWith(_Crystal value, $Res Function(_Crystal) _then) = __$CrystalCopyWithImpl;
@override @useResult
$Res call({
 String? backDefault, String? backShiny, String? backShinyTransparent, String? backTransparent, String? frontDefault, String? frontShiny, String? frontShinyTransparent, String? frontTransparent
});




}
/// @nodoc
class __$CrystalCopyWithImpl<$Res>
    implements _$CrystalCopyWith<$Res> {
  __$CrystalCopyWithImpl(this._self, this._then);

  final _Crystal _self;
  final $Res Function(_Crystal) _then;

/// Create a copy of Crystal
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? backDefault = freezed,Object? backShiny = freezed,Object? backShinyTransparent = freezed,Object? backTransparent = freezed,Object? frontDefault = freezed,Object? frontShiny = freezed,Object? frontShinyTransparent = freezed,Object? frontTransparent = freezed,}) {
  return _then(_Crystal(
backDefault: freezed == backDefault ? _self.backDefault : backDefault // ignore: cast_nullable_to_non_nullable
as String?,backShiny: freezed == backShiny ? _self.backShiny : backShiny // ignore: cast_nullable_to_non_nullable
as String?,backShinyTransparent: freezed == backShinyTransparent ? _self.backShinyTransparent : backShinyTransparent // ignore: cast_nullable_to_non_nullable
as String?,backTransparent: freezed == backTransparent ? _self.backTransparent : backTransparent // ignore: cast_nullable_to_non_nullable
as String?,frontDefault: freezed == frontDefault ? _self.frontDefault : frontDefault // ignore: cast_nullable_to_non_nullable
as String?,frontShiny: freezed == frontShiny ? _self.frontShiny : frontShiny // ignore: cast_nullable_to_non_nullable
as String?,frontShinyTransparent: freezed == frontShinyTransparent ? _self.frontShinyTransparent : frontShinyTransparent // ignore: cast_nullable_to_non_nullable
as String?,frontTransparent: freezed == frontTransparent ? _self.frontTransparent : frontTransparent // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
