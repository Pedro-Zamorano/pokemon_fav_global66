// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'past_ability.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PastAbility {

 List<Ability> get abilities; Species get generation;
/// Create a copy of PastAbility
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PastAbilityCopyWith<PastAbility> get copyWith => _$PastAbilityCopyWithImpl<PastAbility>(this as PastAbility, _$identity);

  /// Serializes this PastAbility to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PastAbility&&const DeepCollectionEquality().equals(other.abilities, abilities)&&(identical(other.generation, generation) || other.generation == generation));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(abilities),generation);

@override
String toString() {
  return 'PastAbility(abilities: $abilities, generation: $generation)';
}


}

/// @nodoc
abstract mixin class $PastAbilityCopyWith<$Res>  {
  factory $PastAbilityCopyWith(PastAbility value, $Res Function(PastAbility) _then) = _$PastAbilityCopyWithImpl;
@useResult
$Res call({
 List<Ability> abilities, Species generation
});


$SpeciesCopyWith<$Res> get generation;

}
/// @nodoc
class _$PastAbilityCopyWithImpl<$Res>
    implements $PastAbilityCopyWith<$Res> {
  _$PastAbilityCopyWithImpl(this._self, this._then);

  final PastAbility _self;
  final $Res Function(PastAbility) _then;

/// Create a copy of PastAbility
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? abilities = null,Object? generation = null,}) {
  return _then(_self.copyWith(
abilities: null == abilities ? _self.abilities : abilities // ignore: cast_nullable_to_non_nullable
as List<Ability>,generation: null == generation ? _self.generation : generation // ignore: cast_nullable_to_non_nullable
as Species,
  ));
}
/// Create a copy of PastAbility
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SpeciesCopyWith<$Res> get generation {
  
  return $SpeciesCopyWith<$Res>(_self.generation, (value) {
    return _then(_self.copyWith(generation: value));
  });
}
}


/// Adds pattern-matching-related methods to [PastAbility].
extension PastAbilityPatterns on PastAbility {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PastAbility value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PastAbility() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PastAbility value)  $default,){
final _that = this;
switch (_that) {
case _PastAbility():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PastAbility value)?  $default,){
final _that = this;
switch (_that) {
case _PastAbility() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Ability> abilities,  Species generation)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PastAbility() when $default != null:
return $default(_that.abilities,_that.generation);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Ability> abilities,  Species generation)  $default,) {final _that = this;
switch (_that) {
case _PastAbility():
return $default(_that.abilities,_that.generation);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Ability> abilities,  Species generation)?  $default,) {final _that = this;
switch (_that) {
case _PastAbility() when $default != null:
return $default(_that.abilities,_that.generation);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PastAbility implements PastAbility {
   _PastAbility({required final  List<Ability> abilities, required this.generation}): _abilities = abilities;
  factory _PastAbility.fromJson(Map<String, dynamic> json) => _$PastAbilityFromJson(json);

 final  List<Ability> _abilities;
@override List<Ability> get abilities {
  if (_abilities is EqualUnmodifiableListView) return _abilities;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_abilities);
}

@override final  Species generation;

/// Create a copy of PastAbility
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PastAbilityCopyWith<_PastAbility> get copyWith => __$PastAbilityCopyWithImpl<_PastAbility>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PastAbilityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PastAbility&&const DeepCollectionEquality().equals(other._abilities, _abilities)&&(identical(other.generation, generation) || other.generation == generation));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_abilities),generation);

@override
String toString() {
  return 'PastAbility(abilities: $abilities, generation: $generation)';
}


}

/// @nodoc
abstract mixin class _$PastAbilityCopyWith<$Res> implements $PastAbilityCopyWith<$Res> {
  factory _$PastAbilityCopyWith(_PastAbility value, $Res Function(_PastAbility) _then) = __$PastAbilityCopyWithImpl;
@override @useResult
$Res call({
 List<Ability> abilities, Species generation
});


@override $SpeciesCopyWith<$Res> get generation;

}
/// @nodoc
class __$PastAbilityCopyWithImpl<$Res>
    implements _$PastAbilityCopyWith<$Res> {
  __$PastAbilityCopyWithImpl(this._self, this._then);

  final _PastAbility _self;
  final $Res Function(_PastAbility) _then;

/// Create a copy of PastAbility
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? abilities = null,Object? generation = null,}) {
  return _then(_PastAbility(
abilities: null == abilities ? _self._abilities : abilities // ignore: cast_nullable_to_non_nullable
as List<Ability>,generation: null == generation ? _self.generation : generation // ignore: cast_nullable_to_non_nullable
as Species,
  ));
}

/// Create a copy of PastAbility
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SpeciesCopyWith<$Res> get generation {
  
  return $SpeciesCopyWith<$Res>(_self.generation, (value) {
    return _then(_self.copyWith(generation: value));
  });
}
}

// dart format on
