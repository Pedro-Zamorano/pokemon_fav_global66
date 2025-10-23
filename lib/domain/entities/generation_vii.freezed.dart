// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'generation_vii.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GenerationVii {

 DreamWorld get icons; Home get ultraSunUltraMoon;
/// Create a copy of GenerationVii
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GenerationViiCopyWith<GenerationVii> get copyWith => _$GenerationViiCopyWithImpl<GenerationVii>(this as GenerationVii, _$identity);

  /// Serializes this GenerationVii to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GenerationVii&&(identical(other.icons, icons) || other.icons == icons)&&(identical(other.ultraSunUltraMoon, ultraSunUltraMoon) || other.ultraSunUltraMoon == ultraSunUltraMoon));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,icons,ultraSunUltraMoon);

@override
String toString() {
  return 'GenerationVii(icons: $icons, ultraSunUltraMoon: $ultraSunUltraMoon)';
}


}

/// @nodoc
abstract mixin class $GenerationViiCopyWith<$Res>  {
  factory $GenerationViiCopyWith(GenerationVii value, $Res Function(GenerationVii) _then) = _$GenerationViiCopyWithImpl;
@useResult
$Res call({
 DreamWorld icons, Home ultraSunUltraMoon
});


$DreamWorldCopyWith<$Res> get icons;$HomeCopyWith<$Res> get ultraSunUltraMoon;

}
/// @nodoc
class _$GenerationViiCopyWithImpl<$Res>
    implements $GenerationViiCopyWith<$Res> {
  _$GenerationViiCopyWithImpl(this._self, this._then);

  final GenerationVii _self;
  final $Res Function(GenerationVii) _then;

/// Create a copy of GenerationVii
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? icons = null,Object? ultraSunUltraMoon = null,}) {
  return _then(_self.copyWith(
icons: null == icons ? _self.icons : icons // ignore: cast_nullable_to_non_nullable
as DreamWorld,ultraSunUltraMoon: null == ultraSunUltraMoon ? _self.ultraSunUltraMoon : ultraSunUltraMoon // ignore: cast_nullable_to_non_nullable
as Home,
  ));
}
/// Create a copy of GenerationVii
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DreamWorldCopyWith<$Res> get icons {
  
  return $DreamWorldCopyWith<$Res>(_self.icons, (value) {
    return _then(_self.copyWith(icons: value));
  });
}/// Create a copy of GenerationVii
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$HomeCopyWith<$Res> get ultraSunUltraMoon {
  
  return $HomeCopyWith<$Res>(_self.ultraSunUltraMoon, (value) {
    return _then(_self.copyWith(ultraSunUltraMoon: value));
  });
}
}


/// Adds pattern-matching-related methods to [GenerationVii].
extension GenerationViiPatterns on GenerationVii {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GenerationVii value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GenerationVii() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GenerationVii value)  $default,){
final _that = this;
switch (_that) {
case _GenerationVii():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GenerationVii value)?  $default,){
final _that = this;
switch (_that) {
case _GenerationVii() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( DreamWorld icons,  Home ultraSunUltraMoon)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GenerationVii() when $default != null:
return $default(_that.icons,_that.ultraSunUltraMoon);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( DreamWorld icons,  Home ultraSunUltraMoon)  $default,) {final _that = this;
switch (_that) {
case _GenerationVii():
return $default(_that.icons,_that.ultraSunUltraMoon);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( DreamWorld icons,  Home ultraSunUltraMoon)?  $default,) {final _that = this;
switch (_that) {
case _GenerationVii() when $default != null:
return $default(_that.icons,_that.ultraSunUltraMoon);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GenerationVii implements GenerationVii {
   _GenerationVii({required this.icons, required this.ultraSunUltraMoon});
  factory _GenerationVii.fromJson(Map<String, dynamic> json) => _$GenerationViiFromJson(json);

@override final  DreamWorld icons;
@override final  Home ultraSunUltraMoon;

/// Create a copy of GenerationVii
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GenerationViiCopyWith<_GenerationVii> get copyWith => __$GenerationViiCopyWithImpl<_GenerationVii>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GenerationViiToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GenerationVii&&(identical(other.icons, icons) || other.icons == icons)&&(identical(other.ultraSunUltraMoon, ultraSunUltraMoon) || other.ultraSunUltraMoon == ultraSunUltraMoon));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,icons,ultraSunUltraMoon);

@override
String toString() {
  return 'GenerationVii(icons: $icons, ultraSunUltraMoon: $ultraSunUltraMoon)';
}


}

/// @nodoc
abstract mixin class _$GenerationViiCopyWith<$Res> implements $GenerationViiCopyWith<$Res> {
  factory _$GenerationViiCopyWith(_GenerationVii value, $Res Function(_GenerationVii) _then) = __$GenerationViiCopyWithImpl;
@override @useResult
$Res call({
 DreamWorld icons, Home ultraSunUltraMoon
});


@override $DreamWorldCopyWith<$Res> get icons;@override $HomeCopyWith<$Res> get ultraSunUltraMoon;

}
/// @nodoc
class __$GenerationViiCopyWithImpl<$Res>
    implements _$GenerationViiCopyWith<$Res> {
  __$GenerationViiCopyWithImpl(this._self, this._then);

  final _GenerationVii _self;
  final $Res Function(_GenerationVii) _then;

/// Create a copy of GenerationVii
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? icons = null,Object? ultraSunUltraMoon = null,}) {
  return _then(_GenerationVii(
icons: null == icons ? _self.icons : icons // ignore: cast_nullable_to_non_nullable
as DreamWorld,ultraSunUltraMoon: null == ultraSunUltraMoon ? _self.ultraSunUltraMoon : ultraSunUltraMoon // ignore: cast_nullable_to_non_nullable
as Home,
  ));
}

/// Create a copy of GenerationVii
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DreamWorldCopyWith<$Res> get icons {
  
  return $DreamWorldCopyWith<$Res>(_self.icons, (value) {
    return _then(_self.copyWith(icons: value));
  });
}/// Create a copy of GenerationVii
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$HomeCopyWith<$Res> get ultraSunUltraMoon {
  
  return $HomeCopyWith<$Res>(_self.ultraSunUltraMoon, (value) {
    return _then(_self.copyWith(ultraSunUltraMoon: value));
  });
}
}

// dart format on
