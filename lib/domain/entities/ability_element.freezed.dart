// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ability_element.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AbilityElement {

 TypeClass? get ability; bool? get isHidden; int? get slot;
/// Create a copy of AbilityElement
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AbilityElementCopyWith<AbilityElement> get copyWith => _$AbilityElementCopyWithImpl<AbilityElement>(this as AbilityElement, _$identity);

  /// Serializes this AbilityElement to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AbilityElement&&(identical(other.ability, ability) || other.ability == ability)&&(identical(other.isHidden, isHidden) || other.isHidden == isHidden)&&(identical(other.slot, slot) || other.slot == slot));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,ability,isHidden,slot);

@override
String toString() {
  return 'AbilityElement(ability: $ability, isHidden: $isHidden, slot: $slot)';
}


}

/// @nodoc
abstract mixin class $AbilityElementCopyWith<$Res>  {
  factory $AbilityElementCopyWith(AbilityElement value, $Res Function(AbilityElement) _then) = _$AbilityElementCopyWithImpl;
@useResult
$Res call({
 TypeClass? ability, bool? isHidden, int? slot
});


$TypeClassCopyWith<$Res>? get ability;

}
/// @nodoc
class _$AbilityElementCopyWithImpl<$Res>
    implements $AbilityElementCopyWith<$Res> {
  _$AbilityElementCopyWithImpl(this._self, this._then);

  final AbilityElement _self;
  final $Res Function(AbilityElement) _then;

/// Create a copy of AbilityElement
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? ability = freezed,Object? isHidden = freezed,Object? slot = freezed,}) {
  return _then(_self.copyWith(
ability: freezed == ability ? _self.ability : ability // ignore: cast_nullable_to_non_nullable
as TypeClass?,isHidden: freezed == isHidden ? _self.isHidden : isHidden // ignore: cast_nullable_to_non_nullable
as bool?,slot: freezed == slot ? _self.slot : slot // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}
/// Create a copy of AbilityElement
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TypeClassCopyWith<$Res>? get ability {
    if (_self.ability == null) {
    return null;
  }

  return $TypeClassCopyWith<$Res>(_self.ability!, (value) {
    return _then(_self.copyWith(ability: value));
  });
}
}


/// Adds pattern-matching-related methods to [AbilityElement].
extension AbilityElementPatterns on AbilityElement {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AbilityElement value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AbilityElement() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AbilityElement value)  $default,){
final _that = this;
switch (_that) {
case _AbilityElement():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AbilityElement value)?  $default,){
final _that = this;
switch (_that) {
case _AbilityElement() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( TypeClass? ability,  bool? isHidden,  int? slot)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AbilityElement() when $default != null:
return $default(_that.ability,_that.isHidden,_that.slot);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( TypeClass? ability,  bool? isHidden,  int? slot)  $default,) {final _that = this;
switch (_that) {
case _AbilityElement():
return $default(_that.ability,_that.isHidden,_that.slot);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( TypeClass? ability,  bool? isHidden,  int? slot)?  $default,) {final _that = this;
switch (_that) {
case _AbilityElement() when $default != null:
return $default(_that.ability,_that.isHidden,_that.slot);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _AbilityElement implements AbilityElement {
  const _AbilityElement({this.ability, this.isHidden, this.slot});
  factory _AbilityElement.fromJson(Map<String, dynamic> json) => _$AbilityElementFromJson(json);

@override final  TypeClass? ability;
@override final  bool? isHidden;
@override final  int? slot;

/// Create a copy of AbilityElement
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AbilityElementCopyWith<_AbilityElement> get copyWith => __$AbilityElementCopyWithImpl<_AbilityElement>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AbilityElementToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AbilityElement&&(identical(other.ability, ability) || other.ability == ability)&&(identical(other.isHidden, isHidden) || other.isHidden == isHidden)&&(identical(other.slot, slot) || other.slot == slot));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,ability,isHidden,slot);

@override
String toString() {
  return 'AbilityElement(ability: $ability, isHidden: $isHidden, slot: $slot)';
}


}

/// @nodoc
abstract mixin class _$AbilityElementCopyWith<$Res> implements $AbilityElementCopyWith<$Res> {
  factory _$AbilityElementCopyWith(_AbilityElement value, $Res Function(_AbilityElement) _then) = __$AbilityElementCopyWithImpl;
@override @useResult
$Res call({
 TypeClass? ability, bool? isHidden, int? slot
});


@override $TypeClassCopyWith<$Res>? get ability;

}
/// @nodoc
class __$AbilityElementCopyWithImpl<$Res>
    implements _$AbilityElementCopyWith<$Res> {
  __$AbilityElementCopyWithImpl(this._self, this._then);

  final _AbilityElement _self;
  final $Res Function(_AbilityElement) _then;

/// Create a copy of AbilityElement
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? ability = freezed,Object? isHidden = freezed,Object? slot = freezed,}) {
  return _then(_AbilityElement(
ability: freezed == ability ? _self.ability : ability // ignore: cast_nullable_to_non_nullable
as TypeClass?,isHidden: freezed == isHidden ? _self.isHidden : isHidden // ignore: cast_nullable_to_non_nullable
as bool?,slot: freezed == slot ? _self.slot : slot // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

/// Create a copy of AbilityElement
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TypeClassCopyWith<$Res>? get ability {
    if (_self.ability == null) {
    return null;
  }

  return $TypeClassCopyWith<$Res>(_self.ability!, (value) {
    return _then(_self.copyWith(ability: value));
  });
}
}

// dart format on
