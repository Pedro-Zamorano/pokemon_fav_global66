// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cries.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Cries {

 String? get latest; String? get legacy;
/// Create a copy of Cries
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CriesCopyWith<Cries> get copyWith => _$CriesCopyWithImpl<Cries>(this as Cries, _$identity);

  /// Serializes this Cries to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Cries&&(identical(other.latest, latest) || other.latest == latest)&&(identical(other.legacy, legacy) || other.legacy == legacy));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,latest,legacy);

@override
String toString() {
  return 'Cries(latest: $latest, legacy: $legacy)';
}


}

/// @nodoc
abstract mixin class $CriesCopyWith<$Res>  {
  factory $CriesCopyWith(Cries value, $Res Function(Cries) _then) = _$CriesCopyWithImpl;
@useResult
$Res call({
 String? latest, String? legacy
});




}
/// @nodoc
class _$CriesCopyWithImpl<$Res>
    implements $CriesCopyWith<$Res> {
  _$CriesCopyWithImpl(this._self, this._then);

  final Cries _self;
  final $Res Function(Cries) _then;

/// Create a copy of Cries
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? latest = freezed,Object? legacy = freezed,}) {
  return _then(_self.copyWith(
latest: freezed == latest ? _self.latest : latest // ignore: cast_nullable_to_non_nullable
as String?,legacy: freezed == legacy ? _self.legacy : legacy // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Cries].
extension CriesPatterns on Cries {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Cries value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Cries() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Cries value)  $default,){
final _that = this;
switch (_that) {
case _Cries():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Cries value)?  $default,){
final _that = this;
switch (_that) {
case _Cries() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? latest,  String? legacy)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Cries() when $default != null:
return $default(_that.latest,_that.legacy);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? latest,  String? legacy)  $default,) {final _that = this;
switch (_that) {
case _Cries():
return $default(_that.latest,_that.legacy);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? latest,  String? legacy)?  $default,) {final _that = this;
switch (_that) {
case _Cries() when $default != null:
return $default(_that.latest,_that.legacy);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Cries implements Cries {
   _Cries({required this.latest, required this.legacy});
  factory _Cries.fromJson(Map<String, dynamic> json) => _$CriesFromJson(json);

@override final  String? latest;
@override final  String? legacy;

/// Create a copy of Cries
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CriesCopyWith<_Cries> get copyWith => __$CriesCopyWithImpl<_Cries>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CriesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Cries&&(identical(other.latest, latest) || other.latest == latest)&&(identical(other.legacy, legacy) || other.legacy == legacy));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,latest,legacy);

@override
String toString() {
  return 'Cries(latest: $latest, legacy: $legacy)';
}


}

/// @nodoc
abstract mixin class _$CriesCopyWith<$Res> implements $CriesCopyWith<$Res> {
  factory _$CriesCopyWith(_Cries value, $Res Function(_Cries) _then) = __$CriesCopyWithImpl;
@override @useResult
$Res call({
 String? latest, String? legacy
});




}
/// @nodoc
class __$CriesCopyWithImpl<$Res>
    implements _$CriesCopyWith<$Res> {
  __$CriesCopyWithImpl(this._self, this._then);

  final _Cries _self;
  final $Res Function(_Cries) _then;

/// Create a copy of Cries
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? latest = freezed,Object? legacy = freezed,}) {
  return _then(_Cries(
latest: freezed == latest ? _self.latest : latest // ignore: cast_nullable_to_non_nullable
as String?,legacy: freezed == legacy ? _self.legacy : legacy // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
