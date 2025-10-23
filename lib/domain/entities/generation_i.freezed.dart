// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'generation_i.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GenerationI {

 RedBlue get redBlue; RedBlue get yellow;
/// Create a copy of GenerationI
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GenerationICopyWith<GenerationI> get copyWith => _$GenerationICopyWithImpl<GenerationI>(this as GenerationI, _$identity);

  /// Serializes this GenerationI to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GenerationI&&(identical(other.redBlue, redBlue) || other.redBlue == redBlue)&&(identical(other.yellow, yellow) || other.yellow == yellow));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,redBlue,yellow);

@override
String toString() {
  return 'GenerationI(redBlue: $redBlue, yellow: $yellow)';
}


}

/// @nodoc
abstract mixin class $GenerationICopyWith<$Res>  {
  factory $GenerationICopyWith(GenerationI value, $Res Function(GenerationI) _then) = _$GenerationICopyWithImpl;
@useResult
$Res call({
 RedBlue redBlue, RedBlue yellow
});


$RedBlueCopyWith<$Res> get redBlue;$RedBlueCopyWith<$Res> get yellow;

}
/// @nodoc
class _$GenerationICopyWithImpl<$Res>
    implements $GenerationICopyWith<$Res> {
  _$GenerationICopyWithImpl(this._self, this._then);

  final GenerationI _self;
  final $Res Function(GenerationI) _then;

/// Create a copy of GenerationI
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? redBlue = null,Object? yellow = null,}) {
  return _then(_self.copyWith(
redBlue: null == redBlue ? _self.redBlue : redBlue // ignore: cast_nullable_to_non_nullable
as RedBlue,yellow: null == yellow ? _self.yellow : yellow // ignore: cast_nullable_to_non_nullable
as RedBlue,
  ));
}
/// Create a copy of GenerationI
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RedBlueCopyWith<$Res> get redBlue {
  
  return $RedBlueCopyWith<$Res>(_self.redBlue, (value) {
    return _then(_self.copyWith(redBlue: value));
  });
}/// Create a copy of GenerationI
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RedBlueCopyWith<$Res> get yellow {
  
  return $RedBlueCopyWith<$Res>(_self.yellow, (value) {
    return _then(_self.copyWith(yellow: value));
  });
}
}


/// Adds pattern-matching-related methods to [GenerationI].
extension GenerationIPatterns on GenerationI {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GenerationI value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GenerationI() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GenerationI value)  $default,){
final _that = this;
switch (_that) {
case _GenerationI():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GenerationI value)?  $default,){
final _that = this;
switch (_that) {
case _GenerationI() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( RedBlue redBlue,  RedBlue yellow)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GenerationI() when $default != null:
return $default(_that.redBlue,_that.yellow);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( RedBlue redBlue,  RedBlue yellow)  $default,) {final _that = this;
switch (_that) {
case _GenerationI():
return $default(_that.redBlue,_that.yellow);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( RedBlue redBlue,  RedBlue yellow)?  $default,) {final _that = this;
switch (_that) {
case _GenerationI() when $default != null:
return $default(_that.redBlue,_that.yellow);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GenerationI implements GenerationI {
   _GenerationI({required this.redBlue, required this.yellow});
  factory _GenerationI.fromJson(Map<String, dynamic> json) => _$GenerationIFromJson(json);

@override final  RedBlue redBlue;
@override final  RedBlue yellow;

/// Create a copy of GenerationI
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GenerationICopyWith<_GenerationI> get copyWith => __$GenerationICopyWithImpl<_GenerationI>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GenerationIToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GenerationI&&(identical(other.redBlue, redBlue) || other.redBlue == redBlue)&&(identical(other.yellow, yellow) || other.yellow == yellow));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,redBlue,yellow);

@override
String toString() {
  return 'GenerationI(redBlue: $redBlue, yellow: $yellow)';
}


}

/// @nodoc
abstract mixin class _$GenerationICopyWith<$Res> implements $GenerationICopyWith<$Res> {
  factory _$GenerationICopyWith(_GenerationI value, $Res Function(_GenerationI) _then) = __$GenerationICopyWithImpl;
@override @useResult
$Res call({
 RedBlue redBlue, RedBlue yellow
});


@override $RedBlueCopyWith<$Res> get redBlue;@override $RedBlueCopyWith<$Res> get yellow;

}
/// @nodoc
class __$GenerationICopyWithImpl<$Res>
    implements _$GenerationICopyWith<$Res> {
  __$GenerationICopyWithImpl(this._self, this._then);

  final _GenerationI _self;
  final $Res Function(_GenerationI) _then;

/// Create a copy of GenerationI
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? redBlue = null,Object? yellow = null,}) {
  return _then(_GenerationI(
redBlue: null == redBlue ? _self.redBlue : redBlue // ignore: cast_nullable_to_non_nullable
as RedBlue,yellow: null == yellow ? _self.yellow : yellow // ignore: cast_nullable_to_non_nullable
as RedBlue,
  ));
}

/// Create a copy of GenerationI
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RedBlueCopyWith<$Res> get redBlue {
  
  return $RedBlueCopyWith<$Res>(_self.redBlue, (value) {
    return _then(_self.copyWith(redBlue: value));
  });
}/// Create a copy of GenerationI
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RedBlueCopyWith<$Res> get yellow {
  
  return $RedBlueCopyWith<$Res>(_self.yellow, (value) {
    return _then(_self.copyWith(yellow: value));
  });
}
}

// dart format on
