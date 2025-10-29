// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sprites.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Sprites {

 String? get frontDefault;
/// Create a copy of Sprites
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SpritesCopyWith<Sprites> get copyWith => _$SpritesCopyWithImpl<Sprites>(this as Sprites, _$identity);

  /// Serializes this Sprites to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Sprites&&(identical(other.frontDefault, frontDefault) || other.frontDefault == frontDefault));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,frontDefault);

@override
String toString() {
  return 'Sprites(frontDefault: $frontDefault)';
}


}

/// @nodoc
abstract mixin class $SpritesCopyWith<$Res>  {
  factory $SpritesCopyWith(Sprites value, $Res Function(Sprites) _then) = _$SpritesCopyWithImpl;
@useResult
$Res call({
 String? frontDefault
});




}
/// @nodoc
class _$SpritesCopyWithImpl<$Res>
    implements $SpritesCopyWith<$Res> {
  _$SpritesCopyWithImpl(this._self, this._then);

  final Sprites _self;
  final $Res Function(Sprites) _then;

/// Create a copy of Sprites
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? frontDefault = freezed,}) {
  return _then(_self.copyWith(
frontDefault: freezed == frontDefault ? _self.frontDefault : frontDefault // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Sprites].
extension SpritesPatterns on Sprites {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Sprites value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Sprites() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Sprites value)  $default,){
final _that = this;
switch (_that) {
case _Sprites():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Sprites value)?  $default,){
final _that = this;
switch (_that) {
case _Sprites() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? frontDefault)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Sprites() when $default != null:
return $default(_that.frontDefault);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? frontDefault)  $default,) {final _that = this;
switch (_that) {
case _Sprites():
return $default(_that.frontDefault);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? frontDefault)?  $default,) {final _that = this;
switch (_that) {
case _Sprites() when $default != null:
return $default(_that.frontDefault);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _Sprites implements Sprites {
  const _Sprites({this.frontDefault});
  factory _Sprites.fromJson(Map<String, dynamic> json) => _$SpritesFromJson(json);

@override final  String? frontDefault;

/// Create a copy of Sprites
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SpritesCopyWith<_Sprites> get copyWith => __$SpritesCopyWithImpl<_Sprites>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SpritesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Sprites&&(identical(other.frontDefault, frontDefault) || other.frontDefault == frontDefault));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,frontDefault);

@override
String toString() {
  return 'Sprites(frontDefault: $frontDefault)';
}


}

/// @nodoc
abstract mixin class _$SpritesCopyWith<$Res> implements $SpritesCopyWith<$Res> {
  factory _$SpritesCopyWith(_Sprites value, $Res Function(_Sprites) _then) = __$SpritesCopyWithImpl;
@override @useResult
$Res call({
 String? frontDefault
});




}
/// @nodoc
class __$SpritesCopyWithImpl<$Res>
    implements _$SpritesCopyWith<$Res> {
  __$SpritesCopyWithImpl(this._self, this._then);

  final _Sprites _self;
  final $Res Function(_Sprites) _then;

/// Create a copy of Sprites
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? frontDefault = freezed,}) {
  return _then(_Sprites(
frontDefault: freezed == frontDefault ? _self.frontDefault : frontDefault // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
