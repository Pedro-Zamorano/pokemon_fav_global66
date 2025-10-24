// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon_card.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PokemonCard {

 String? get name; List<String>? get types;
/// Create a copy of PokemonCard
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PokemonCardCopyWith<PokemonCard> get copyWith => _$PokemonCardCopyWithImpl<PokemonCard>(this as PokemonCard, _$identity);

  /// Serializes this PokemonCard to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PokemonCard&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.types, types));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,const DeepCollectionEquality().hash(types));

@override
String toString() {
  return 'PokemonCard(name: $name, types: $types)';
}


}

/// @nodoc
abstract mixin class $PokemonCardCopyWith<$Res>  {
  factory $PokemonCardCopyWith(PokemonCard value, $Res Function(PokemonCard) _then) = _$PokemonCardCopyWithImpl;
@useResult
$Res call({
 String? name, List<String>? types
});




}
/// @nodoc
class _$PokemonCardCopyWithImpl<$Res>
    implements $PokemonCardCopyWith<$Res> {
  _$PokemonCardCopyWithImpl(this._self, this._then);

  final PokemonCard _self;
  final $Res Function(PokemonCard) _then;

/// Create a copy of PokemonCard
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? types = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,types: freezed == types ? _self.types : types // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

}


/// Adds pattern-matching-related methods to [PokemonCard].
extension PokemonCardPatterns on PokemonCard {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PokemonCard value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PokemonCard() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PokemonCard value)  $default,){
final _that = this;
switch (_that) {
case _PokemonCard():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PokemonCard value)?  $default,){
final _that = this;
switch (_that) {
case _PokemonCard() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? name,  List<String>? types)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PokemonCard() when $default != null:
return $default(_that.name,_that.types);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? name,  List<String>? types)  $default,) {final _that = this;
switch (_that) {
case _PokemonCard():
return $default(_that.name,_that.types);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? name,  List<String>? types)?  $default,) {final _that = this;
switch (_that) {
case _PokemonCard() when $default != null:
return $default(_that.name,_that.types);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PokemonCard implements PokemonCard {
   _PokemonCard({required this.name, required final  List<String>? types}): _types = types;
  factory _PokemonCard.fromJson(Map<String, dynamic> json) => _$PokemonCardFromJson(json);

@override final  String? name;
 final  List<String>? _types;
@override List<String>? get types {
  final value = _types;
  if (value == null) return null;
  if (_types is EqualUnmodifiableListView) return _types;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of PokemonCard
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PokemonCardCopyWith<_PokemonCard> get copyWith => __$PokemonCardCopyWithImpl<_PokemonCard>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PokemonCardToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PokemonCard&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._types, _types));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,const DeepCollectionEquality().hash(_types));

@override
String toString() {
  return 'PokemonCard(name: $name, types: $types)';
}


}

/// @nodoc
abstract mixin class _$PokemonCardCopyWith<$Res> implements $PokemonCardCopyWith<$Res> {
  factory _$PokemonCardCopyWith(_PokemonCard value, $Res Function(_PokemonCard) _then) = __$PokemonCardCopyWithImpl;
@override @useResult
$Res call({
 String? name, List<String>? types
});




}
/// @nodoc
class __$PokemonCardCopyWithImpl<$Res>
    implements _$PokemonCardCopyWith<$Res> {
  __$PokemonCardCopyWithImpl(this._self, this._then);

  final _PokemonCard _self;
  final $Res Function(_PokemonCard) _then;

/// Create a copy of PokemonCard
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? types = freezed,}) {
  return _then(_PokemonCard(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,types: freezed == types ? _self._types : types // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}


}

// dart format on
