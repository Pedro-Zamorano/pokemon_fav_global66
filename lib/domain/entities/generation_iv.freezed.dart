// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'generation_iv.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GenerationIv {

 Sprites get diamondPearl; Sprites get heartgoldSoulsilver; Sprites get platinum;
/// Create a copy of GenerationIv
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GenerationIvCopyWith<GenerationIv> get copyWith => _$GenerationIvCopyWithImpl<GenerationIv>(this as GenerationIv, _$identity);

  /// Serializes this GenerationIv to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GenerationIv&&(identical(other.diamondPearl, diamondPearl) || other.diamondPearl == diamondPearl)&&(identical(other.heartgoldSoulsilver, heartgoldSoulsilver) || other.heartgoldSoulsilver == heartgoldSoulsilver)&&(identical(other.platinum, platinum) || other.platinum == platinum));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,diamondPearl,heartgoldSoulsilver,platinum);

@override
String toString() {
  return 'GenerationIv(diamondPearl: $diamondPearl, heartgoldSoulsilver: $heartgoldSoulsilver, platinum: $platinum)';
}


}

/// @nodoc
abstract mixin class $GenerationIvCopyWith<$Res>  {
  factory $GenerationIvCopyWith(GenerationIv value, $Res Function(GenerationIv) _then) = _$GenerationIvCopyWithImpl;
@useResult
$Res call({
 Sprites diamondPearl, Sprites heartgoldSoulsilver, Sprites platinum
});


$SpritesCopyWith<$Res> get diamondPearl;$SpritesCopyWith<$Res> get heartgoldSoulsilver;$SpritesCopyWith<$Res> get platinum;

}
/// @nodoc
class _$GenerationIvCopyWithImpl<$Res>
    implements $GenerationIvCopyWith<$Res> {
  _$GenerationIvCopyWithImpl(this._self, this._then);

  final GenerationIv _self;
  final $Res Function(GenerationIv) _then;

/// Create a copy of GenerationIv
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? diamondPearl = null,Object? heartgoldSoulsilver = null,Object? platinum = null,}) {
  return _then(_self.copyWith(
diamondPearl: null == diamondPearl ? _self.diamondPearl : diamondPearl // ignore: cast_nullable_to_non_nullable
as Sprites,heartgoldSoulsilver: null == heartgoldSoulsilver ? _self.heartgoldSoulsilver : heartgoldSoulsilver // ignore: cast_nullable_to_non_nullable
as Sprites,platinum: null == platinum ? _self.platinum : platinum // ignore: cast_nullable_to_non_nullable
as Sprites,
  ));
}
/// Create a copy of GenerationIv
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SpritesCopyWith<$Res> get diamondPearl {
  
  return $SpritesCopyWith<$Res>(_self.diamondPearl, (value) {
    return _then(_self.copyWith(diamondPearl: value));
  });
}/// Create a copy of GenerationIv
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SpritesCopyWith<$Res> get heartgoldSoulsilver {
  
  return $SpritesCopyWith<$Res>(_self.heartgoldSoulsilver, (value) {
    return _then(_self.copyWith(heartgoldSoulsilver: value));
  });
}/// Create a copy of GenerationIv
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SpritesCopyWith<$Res> get platinum {
  
  return $SpritesCopyWith<$Res>(_self.platinum, (value) {
    return _then(_self.copyWith(platinum: value));
  });
}
}


/// Adds pattern-matching-related methods to [GenerationIv].
extension GenerationIvPatterns on GenerationIv {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GenerationIv value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GenerationIv() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GenerationIv value)  $default,){
final _that = this;
switch (_that) {
case _GenerationIv():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GenerationIv value)?  $default,){
final _that = this;
switch (_that) {
case _GenerationIv() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Sprites diamondPearl,  Sprites heartgoldSoulsilver,  Sprites platinum)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GenerationIv() when $default != null:
return $default(_that.diamondPearl,_that.heartgoldSoulsilver,_that.platinum);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Sprites diamondPearl,  Sprites heartgoldSoulsilver,  Sprites platinum)  $default,) {final _that = this;
switch (_that) {
case _GenerationIv():
return $default(_that.diamondPearl,_that.heartgoldSoulsilver,_that.platinum);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Sprites diamondPearl,  Sprites heartgoldSoulsilver,  Sprites platinum)?  $default,) {final _that = this;
switch (_that) {
case _GenerationIv() when $default != null:
return $default(_that.diamondPearl,_that.heartgoldSoulsilver,_that.platinum);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GenerationIv implements GenerationIv {
   _GenerationIv({required this.diamondPearl, required this.heartgoldSoulsilver, required this.platinum});
  factory _GenerationIv.fromJson(Map<String, dynamic> json) => _$GenerationIvFromJson(json);

@override final  Sprites diamondPearl;
@override final  Sprites heartgoldSoulsilver;
@override final  Sprites platinum;

/// Create a copy of GenerationIv
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GenerationIvCopyWith<_GenerationIv> get copyWith => __$GenerationIvCopyWithImpl<_GenerationIv>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GenerationIvToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GenerationIv&&(identical(other.diamondPearl, diamondPearl) || other.diamondPearl == diamondPearl)&&(identical(other.heartgoldSoulsilver, heartgoldSoulsilver) || other.heartgoldSoulsilver == heartgoldSoulsilver)&&(identical(other.platinum, platinum) || other.platinum == platinum));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,diamondPearl,heartgoldSoulsilver,platinum);

@override
String toString() {
  return 'GenerationIv(diamondPearl: $diamondPearl, heartgoldSoulsilver: $heartgoldSoulsilver, platinum: $platinum)';
}


}

/// @nodoc
abstract mixin class _$GenerationIvCopyWith<$Res> implements $GenerationIvCopyWith<$Res> {
  factory _$GenerationIvCopyWith(_GenerationIv value, $Res Function(_GenerationIv) _then) = __$GenerationIvCopyWithImpl;
@override @useResult
$Res call({
 Sprites diamondPearl, Sprites heartgoldSoulsilver, Sprites platinum
});


@override $SpritesCopyWith<$Res> get diamondPearl;@override $SpritesCopyWith<$Res> get heartgoldSoulsilver;@override $SpritesCopyWith<$Res> get platinum;

}
/// @nodoc
class __$GenerationIvCopyWithImpl<$Res>
    implements _$GenerationIvCopyWith<$Res> {
  __$GenerationIvCopyWithImpl(this._self, this._then);

  final _GenerationIv _self;
  final $Res Function(_GenerationIv) _then;

/// Create a copy of GenerationIv
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? diamondPearl = null,Object? heartgoldSoulsilver = null,Object? platinum = null,}) {
  return _then(_GenerationIv(
diamondPearl: null == diamondPearl ? _self.diamondPearl : diamondPearl // ignore: cast_nullable_to_non_nullable
as Sprites,heartgoldSoulsilver: null == heartgoldSoulsilver ? _self.heartgoldSoulsilver : heartgoldSoulsilver // ignore: cast_nullable_to_non_nullable
as Sprites,platinum: null == platinum ? _self.platinum : platinum // ignore: cast_nullable_to_non_nullable
as Sprites,
  ));
}

/// Create a copy of GenerationIv
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SpritesCopyWith<$Res> get diamondPearl {
  
  return $SpritesCopyWith<$Res>(_self.diamondPearl, (value) {
    return _then(_self.copyWith(diamondPearl: value));
  });
}/// Create a copy of GenerationIv
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SpritesCopyWith<$Res> get heartgoldSoulsilver {
  
  return $SpritesCopyWith<$Res>(_self.heartgoldSoulsilver, (value) {
    return _then(_self.copyWith(heartgoldSoulsilver: value));
  });
}/// Create a copy of GenerationIv
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SpritesCopyWith<$Res> get platinum {
  
  return $SpritesCopyWith<$Res>(_self.platinum, (value) {
    return _then(_self.copyWith(platinum: value));
  });
}
}

// dart format on
