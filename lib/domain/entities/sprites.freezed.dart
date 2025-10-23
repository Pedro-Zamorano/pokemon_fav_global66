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

 String get backDefault; dynamic get backFemale; String get backShiny; dynamic get backShinyFemale; String get frontDefault; dynamic get frontFemale; String get frontShiny; dynamic get frontShinyFemale; Other? get other; Versions? get versions; Sprites? get animated;
/// Create a copy of Sprites
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SpritesCopyWith<Sprites> get copyWith => _$SpritesCopyWithImpl<Sprites>(this as Sprites, _$identity);

  /// Serializes this Sprites to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Sprites&&(identical(other.backDefault, backDefault) || other.backDefault == backDefault)&&const DeepCollectionEquality().equals(other.backFemale, backFemale)&&(identical(other.backShiny, backShiny) || other.backShiny == backShiny)&&const DeepCollectionEquality().equals(other.backShinyFemale, backShinyFemale)&&(identical(other.frontDefault, frontDefault) || other.frontDefault == frontDefault)&&const DeepCollectionEquality().equals(other.frontFemale, frontFemale)&&(identical(other.frontShiny, frontShiny) || other.frontShiny == frontShiny)&&const DeepCollectionEquality().equals(other.frontShinyFemale, frontShinyFemale)&&(identical(other.other, this.other) || other.other == this.other)&&(identical(other.versions, versions) || other.versions == versions)&&(identical(other.animated, animated) || other.animated == animated));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,backDefault,const DeepCollectionEquality().hash(backFemale),backShiny,const DeepCollectionEquality().hash(backShinyFemale),frontDefault,const DeepCollectionEquality().hash(frontFemale),frontShiny,const DeepCollectionEquality().hash(frontShinyFemale),other,versions,animated);

@override
String toString() {
  return 'Sprites(backDefault: $backDefault, backFemale: $backFemale, backShiny: $backShiny, backShinyFemale: $backShinyFemale, frontDefault: $frontDefault, frontFemale: $frontFemale, frontShiny: $frontShiny, frontShinyFemale: $frontShinyFemale, other: $other, versions: $versions, animated: $animated)';
}


}

/// @nodoc
abstract mixin class $SpritesCopyWith<$Res>  {
  factory $SpritesCopyWith(Sprites value, $Res Function(Sprites) _then) = _$SpritesCopyWithImpl;
@useResult
$Res call({
 String backDefault, dynamic backFemale, String backShiny, dynamic backShinyFemale, String frontDefault, dynamic frontFemale, String frontShiny, dynamic frontShinyFemale, Other? other, Versions? versions, Sprites? animated
});


$OtherCopyWith<$Res>? get other;$VersionsCopyWith<$Res>? get versions;$SpritesCopyWith<$Res>? get animated;

}
/// @nodoc
class _$SpritesCopyWithImpl<$Res>
    implements $SpritesCopyWith<$Res> {
  _$SpritesCopyWithImpl(this._self, this._then);

  final Sprites _self;
  final $Res Function(Sprites) _then;

/// Create a copy of Sprites
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? backDefault = null,Object? backFemale = freezed,Object? backShiny = null,Object? backShinyFemale = freezed,Object? frontDefault = null,Object? frontFemale = freezed,Object? frontShiny = null,Object? frontShinyFemale = freezed,Object? other = freezed,Object? versions = freezed,Object? animated = freezed,}) {
  return _then(_self.copyWith(
backDefault: null == backDefault ? _self.backDefault : backDefault // ignore: cast_nullable_to_non_nullable
as String,backFemale: freezed == backFemale ? _self.backFemale : backFemale // ignore: cast_nullable_to_non_nullable
as dynamic,backShiny: null == backShiny ? _self.backShiny : backShiny // ignore: cast_nullable_to_non_nullable
as String,backShinyFemale: freezed == backShinyFemale ? _self.backShinyFemale : backShinyFemale // ignore: cast_nullable_to_non_nullable
as dynamic,frontDefault: null == frontDefault ? _self.frontDefault : frontDefault // ignore: cast_nullable_to_non_nullable
as String,frontFemale: freezed == frontFemale ? _self.frontFemale : frontFemale // ignore: cast_nullable_to_non_nullable
as dynamic,frontShiny: null == frontShiny ? _self.frontShiny : frontShiny // ignore: cast_nullable_to_non_nullable
as String,frontShinyFemale: freezed == frontShinyFemale ? _self.frontShinyFemale : frontShinyFemale // ignore: cast_nullable_to_non_nullable
as dynamic,other: freezed == other ? _self.other : other // ignore: cast_nullable_to_non_nullable
as Other?,versions: freezed == versions ? _self.versions : versions // ignore: cast_nullable_to_non_nullable
as Versions?,animated: freezed == animated ? _self.animated : animated // ignore: cast_nullable_to_non_nullable
as Sprites?,
  ));
}
/// Create a copy of Sprites
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OtherCopyWith<$Res>? get other {
    if (_self.other == null) {
    return null;
  }

  return $OtherCopyWith<$Res>(_self.other!, (value) {
    return _then(_self.copyWith(other: value));
  });
}/// Create a copy of Sprites
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VersionsCopyWith<$Res>? get versions {
    if (_self.versions == null) {
    return null;
  }

  return $VersionsCopyWith<$Res>(_self.versions!, (value) {
    return _then(_self.copyWith(versions: value));
  });
}/// Create a copy of Sprites
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SpritesCopyWith<$Res>? get animated {
    if (_self.animated == null) {
    return null;
  }

  return $SpritesCopyWith<$Res>(_self.animated!, (value) {
    return _then(_self.copyWith(animated: value));
  });
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String backDefault,  dynamic backFemale,  String backShiny,  dynamic backShinyFemale,  String frontDefault,  dynamic frontFemale,  String frontShiny,  dynamic frontShinyFemale,  Other? other,  Versions? versions,  Sprites? animated)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Sprites() when $default != null:
return $default(_that.backDefault,_that.backFemale,_that.backShiny,_that.backShinyFemale,_that.frontDefault,_that.frontFemale,_that.frontShiny,_that.frontShinyFemale,_that.other,_that.versions,_that.animated);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String backDefault,  dynamic backFemale,  String backShiny,  dynamic backShinyFemale,  String frontDefault,  dynamic frontFemale,  String frontShiny,  dynamic frontShinyFemale,  Other? other,  Versions? versions,  Sprites? animated)  $default,) {final _that = this;
switch (_that) {
case _Sprites():
return $default(_that.backDefault,_that.backFemale,_that.backShiny,_that.backShinyFemale,_that.frontDefault,_that.frontFemale,_that.frontShiny,_that.frontShinyFemale,_that.other,_that.versions,_that.animated);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String backDefault,  dynamic backFemale,  String backShiny,  dynamic backShinyFemale,  String frontDefault,  dynamic frontFemale,  String frontShiny,  dynamic frontShinyFemale,  Other? other,  Versions? versions,  Sprites? animated)?  $default,) {final _that = this;
switch (_that) {
case _Sprites() when $default != null:
return $default(_that.backDefault,_that.backFemale,_that.backShiny,_that.backShinyFemale,_that.frontDefault,_that.frontFemale,_that.frontShiny,_that.frontShinyFemale,_that.other,_that.versions,_that.animated);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Sprites implements Sprites {
   _Sprites({required this.backDefault, required this.backFemale, required this.backShiny, required this.backShinyFemale, required this.frontDefault, required this.frontFemale, required this.frontShiny, required this.frontShinyFemale, required this.other, required this.versions, required this.animated});
  factory _Sprites.fromJson(Map<String, dynamic> json) => _$SpritesFromJson(json);

@override final  String backDefault;
@override final  dynamic backFemale;
@override final  String backShiny;
@override final  dynamic backShinyFemale;
@override final  String frontDefault;
@override final  dynamic frontFemale;
@override final  String frontShiny;
@override final  dynamic frontShinyFemale;
@override final  Other? other;
@override final  Versions? versions;
@override final  Sprites? animated;

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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Sprites&&(identical(other.backDefault, backDefault) || other.backDefault == backDefault)&&const DeepCollectionEquality().equals(other.backFemale, backFemale)&&(identical(other.backShiny, backShiny) || other.backShiny == backShiny)&&const DeepCollectionEquality().equals(other.backShinyFemale, backShinyFemale)&&(identical(other.frontDefault, frontDefault) || other.frontDefault == frontDefault)&&const DeepCollectionEquality().equals(other.frontFemale, frontFemale)&&(identical(other.frontShiny, frontShiny) || other.frontShiny == frontShiny)&&const DeepCollectionEquality().equals(other.frontShinyFemale, frontShinyFemale)&&(identical(other.other, this.other) || other.other == this.other)&&(identical(other.versions, versions) || other.versions == versions)&&(identical(other.animated, animated) || other.animated == animated));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,backDefault,const DeepCollectionEquality().hash(backFemale),backShiny,const DeepCollectionEquality().hash(backShinyFemale),frontDefault,const DeepCollectionEquality().hash(frontFemale),frontShiny,const DeepCollectionEquality().hash(frontShinyFemale),other,versions,animated);

@override
String toString() {
  return 'Sprites(backDefault: $backDefault, backFemale: $backFemale, backShiny: $backShiny, backShinyFemale: $backShinyFemale, frontDefault: $frontDefault, frontFemale: $frontFemale, frontShiny: $frontShiny, frontShinyFemale: $frontShinyFemale, other: $other, versions: $versions, animated: $animated)';
}


}

/// @nodoc
abstract mixin class _$SpritesCopyWith<$Res> implements $SpritesCopyWith<$Res> {
  factory _$SpritesCopyWith(_Sprites value, $Res Function(_Sprites) _then) = __$SpritesCopyWithImpl;
@override @useResult
$Res call({
 String backDefault, dynamic backFemale, String backShiny, dynamic backShinyFemale, String frontDefault, dynamic frontFemale, String frontShiny, dynamic frontShinyFemale, Other? other, Versions? versions, Sprites? animated
});


@override $OtherCopyWith<$Res>? get other;@override $VersionsCopyWith<$Res>? get versions;@override $SpritesCopyWith<$Res>? get animated;

}
/// @nodoc
class __$SpritesCopyWithImpl<$Res>
    implements _$SpritesCopyWith<$Res> {
  __$SpritesCopyWithImpl(this._self, this._then);

  final _Sprites _self;
  final $Res Function(_Sprites) _then;

/// Create a copy of Sprites
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? backDefault = null,Object? backFemale = freezed,Object? backShiny = null,Object? backShinyFemale = freezed,Object? frontDefault = null,Object? frontFemale = freezed,Object? frontShiny = null,Object? frontShinyFemale = freezed,Object? other = freezed,Object? versions = freezed,Object? animated = freezed,}) {
  return _then(_Sprites(
backDefault: null == backDefault ? _self.backDefault : backDefault // ignore: cast_nullable_to_non_nullable
as String,backFemale: freezed == backFemale ? _self.backFemale : backFemale // ignore: cast_nullable_to_non_nullable
as dynamic,backShiny: null == backShiny ? _self.backShiny : backShiny // ignore: cast_nullable_to_non_nullable
as String,backShinyFemale: freezed == backShinyFemale ? _self.backShinyFemale : backShinyFemale // ignore: cast_nullable_to_non_nullable
as dynamic,frontDefault: null == frontDefault ? _self.frontDefault : frontDefault // ignore: cast_nullable_to_non_nullable
as String,frontFemale: freezed == frontFemale ? _self.frontFemale : frontFemale // ignore: cast_nullable_to_non_nullable
as dynamic,frontShiny: null == frontShiny ? _self.frontShiny : frontShiny // ignore: cast_nullable_to_non_nullable
as String,frontShinyFemale: freezed == frontShinyFemale ? _self.frontShinyFemale : frontShinyFemale // ignore: cast_nullable_to_non_nullable
as dynamic,other: freezed == other ? _self.other : other // ignore: cast_nullable_to_non_nullable
as Other?,versions: freezed == versions ? _self.versions : versions // ignore: cast_nullable_to_non_nullable
as Versions?,animated: freezed == animated ? _self.animated : animated // ignore: cast_nullable_to_non_nullable
as Sprites?,
  ));
}

/// Create a copy of Sprites
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OtherCopyWith<$Res>? get other {
    if (_self.other == null) {
    return null;
  }

  return $OtherCopyWith<$Res>(_self.other!, (value) {
    return _then(_self.copyWith(other: value));
  });
}/// Create a copy of Sprites
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VersionsCopyWith<$Res>? get versions {
    if (_self.versions == null) {
    return null;
  }

  return $VersionsCopyWith<$Res>(_self.versions!, (value) {
    return _then(_self.copyWith(versions: value));
  });
}/// Create a copy of Sprites
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SpritesCopyWith<$Res>? get animated {
    if (_self.animated == null) {
    return null;
  }

  return $SpritesCopyWith<$Res>(_self.animated!, (value) {
    return _then(_self.copyWith(animated: value));
  });
}
}

// dart format on
