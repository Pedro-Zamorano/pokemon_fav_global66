// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'generation_v.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GenerationV {

 Sprites? get blackWhite;
/// Create a copy of GenerationV
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GenerationVCopyWith<GenerationV> get copyWith => _$GenerationVCopyWithImpl<GenerationV>(this as GenerationV, _$identity);

  /// Serializes this GenerationV to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GenerationV&&(identical(other.blackWhite, blackWhite) || other.blackWhite == blackWhite));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,blackWhite);

@override
String toString() {
  return 'GenerationV(blackWhite: $blackWhite)';
}


}

/// @nodoc
abstract mixin class $GenerationVCopyWith<$Res>  {
  factory $GenerationVCopyWith(GenerationV value, $Res Function(GenerationV) _then) = _$GenerationVCopyWithImpl;
@useResult
$Res call({
 Sprites? blackWhite
});


$SpritesCopyWith<$Res>? get blackWhite;

}
/// @nodoc
class _$GenerationVCopyWithImpl<$Res>
    implements $GenerationVCopyWith<$Res> {
  _$GenerationVCopyWithImpl(this._self, this._then);

  final GenerationV _self;
  final $Res Function(GenerationV) _then;

/// Create a copy of GenerationV
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? blackWhite = freezed,}) {
  return _then(_self.copyWith(
blackWhite: freezed == blackWhite ? _self.blackWhite : blackWhite // ignore: cast_nullable_to_non_nullable
as Sprites?,
  ));
}
/// Create a copy of GenerationV
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SpritesCopyWith<$Res>? get blackWhite {
    if (_self.blackWhite == null) {
    return null;
  }

  return $SpritesCopyWith<$Res>(_self.blackWhite!, (value) {
    return _then(_self.copyWith(blackWhite: value));
  });
}
}


/// Adds pattern-matching-related methods to [GenerationV].
extension GenerationVPatterns on GenerationV {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GenerationV value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GenerationV() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GenerationV value)  $default,){
final _that = this;
switch (_that) {
case _GenerationV():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GenerationV value)?  $default,){
final _that = this;
switch (_that) {
case _GenerationV() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Sprites? blackWhite)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GenerationV() when $default != null:
return $default(_that.blackWhite);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Sprites? blackWhite)  $default,) {final _that = this;
switch (_that) {
case _GenerationV():
return $default(_that.blackWhite);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Sprites? blackWhite)?  $default,) {final _that = this;
switch (_that) {
case _GenerationV() when $default != null:
return $default(_that.blackWhite);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _GenerationV implements GenerationV {
   _GenerationV({required this.blackWhite});
  factory _GenerationV.fromJson(Map<String, dynamic> json) => _$GenerationVFromJson(json);

@override final  Sprites? blackWhite;

/// Create a copy of GenerationV
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GenerationVCopyWith<_GenerationV> get copyWith => __$GenerationVCopyWithImpl<_GenerationV>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GenerationVToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GenerationV&&(identical(other.blackWhite, blackWhite) || other.blackWhite == blackWhite));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,blackWhite);

@override
String toString() {
  return 'GenerationV(blackWhite: $blackWhite)';
}


}

/// @nodoc
abstract mixin class _$GenerationVCopyWith<$Res> implements $GenerationVCopyWith<$Res> {
  factory _$GenerationVCopyWith(_GenerationV value, $Res Function(_GenerationV) _then) = __$GenerationVCopyWithImpl;
@override @useResult
$Res call({
 Sprites? blackWhite
});


@override $SpritesCopyWith<$Res>? get blackWhite;

}
/// @nodoc
class __$GenerationVCopyWithImpl<$Res>
    implements _$GenerationVCopyWith<$Res> {
  __$GenerationVCopyWithImpl(this._self, this._then);

  final _GenerationV _self;
  final $Res Function(_GenerationV) _then;

/// Create a copy of GenerationV
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? blackWhite = freezed,}) {
  return _then(_GenerationV(
blackWhite: freezed == blackWhite ? _self.blackWhite : blackWhite // ignore: cast_nullable_to_non_nullable
as Sprites?,
  ));
}

/// Create a copy of GenerationV
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SpritesCopyWith<$Res>? get blackWhite {
    if (_self.blackWhite == null) {
    return null;
  }

  return $SpritesCopyWith<$Res>(_self.blackWhite!, (value) {
    return _then(_self.copyWith(blackWhite: value));
  });
}
}

// dart format on
