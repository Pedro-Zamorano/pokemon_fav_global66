// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'type_class.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TypeClass {

 String? get name; String? get url;
/// Create a copy of TypeClass
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TypeClassCopyWith<TypeClass> get copyWith => _$TypeClassCopyWithImpl<TypeClass>(this as TypeClass, _$identity);

  /// Serializes this TypeClass to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TypeClass&&(identical(other.name, name) || other.name == name)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,url);

@override
String toString() {
  return 'TypeClass(name: $name, url: $url)';
}


}

/// @nodoc
abstract mixin class $TypeClassCopyWith<$Res>  {
  factory $TypeClassCopyWith(TypeClass value, $Res Function(TypeClass) _then) = _$TypeClassCopyWithImpl;
@useResult
$Res call({
 String? name, String? url
});




}
/// @nodoc
class _$TypeClassCopyWithImpl<$Res>
    implements $TypeClassCopyWith<$Res> {
  _$TypeClassCopyWithImpl(this._self, this._then);

  final TypeClass _self;
  final $Res Function(TypeClass) _then;

/// Create a copy of TypeClass
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? url = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [TypeClass].
extension TypeClassPatterns on TypeClass {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TypeClass value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TypeClass() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TypeClass value)  $default,){
final _that = this;
switch (_that) {
case _TypeClass():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TypeClass value)?  $default,){
final _that = this;
switch (_that) {
case _TypeClass() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? name,  String? url)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TypeClass() when $default != null:
return $default(_that.name,_that.url);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? name,  String? url)  $default,) {final _that = this;
switch (_that) {
case _TypeClass():
return $default(_that.name,_that.url);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? name,  String? url)?  $default,) {final _that = this;
switch (_that) {
case _TypeClass() when $default != null:
return $default(_that.name,_that.url);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TypeClass implements TypeClass {
  const _TypeClass({this.name, this.url});
  factory _TypeClass.fromJson(Map<String, dynamic> json) => _$TypeClassFromJson(json);

@override final  String? name;
@override final  String? url;

/// Create a copy of TypeClass
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TypeClassCopyWith<_TypeClass> get copyWith => __$TypeClassCopyWithImpl<_TypeClass>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TypeClassToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TypeClass&&(identical(other.name, name) || other.name == name)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,url);

@override
String toString() {
  return 'TypeClass(name: $name, url: $url)';
}


}

/// @nodoc
abstract mixin class _$TypeClassCopyWith<$Res> implements $TypeClassCopyWith<$Res> {
  factory _$TypeClassCopyWith(_TypeClass value, $Res Function(_TypeClass) _then) = __$TypeClassCopyWithImpl;
@override @useResult
$Res call({
 String? name, String? url
});




}
/// @nodoc
class __$TypeClassCopyWithImpl<$Res>
    implements _$TypeClassCopyWith<$Res> {
  __$TypeClassCopyWithImpl(this._self, this._then);

  final _TypeClass _self;
  final $Res Function(_TypeClass) _then;

/// Create a copy of TypeClass
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? url = freezed,}) {
  return _then(_TypeClass(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
