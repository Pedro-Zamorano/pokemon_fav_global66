// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Pokemon {

 List<AbilityElement>? get abilities; int? get baseExperience; int? get height; int? get id; String? get name; int? get order; Sprites? get sprites; List<Type>? get types; int? get weight;
/// Create a copy of Pokemon
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PokemonCopyWith<Pokemon> get copyWith => _$PokemonCopyWithImpl<Pokemon>(this as Pokemon, _$identity);

  /// Serializes this Pokemon to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Pokemon&&const DeepCollectionEquality().equals(other.abilities, abilities)&&(identical(other.baseExperience, baseExperience) || other.baseExperience == baseExperience)&&(identical(other.height, height) || other.height == height)&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.order, order) || other.order == order)&&(identical(other.sprites, sprites) || other.sprites == sprites)&&const DeepCollectionEquality().equals(other.types, types)&&(identical(other.weight, weight) || other.weight == weight));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(abilities),baseExperience,height,id,name,order,sprites,const DeepCollectionEquality().hash(types),weight);

@override
String toString() {
  return 'Pokemon(abilities: $abilities, baseExperience: $baseExperience, height: $height, id: $id, name: $name, order: $order, sprites: $sprites, types: $types, weight: $weight)';
}


}

/// @nodoc
abstract mixin class $PokemonCopyWith<$Res>  {
  factory $PokemonCopyWith(Pokemon value, $Res Function(Pokemon) _then) = _$PokemonCopyWithImpl;
@useResult
$Res call({
 List<AbilityElement>? abilities, int? baseExperience, int? height, int? id, String? name, int? order, Sprites? sprites, List<Type>? types, int? weight
});


$SpritesCopyWith<$Res>? get sprites;

}
/// @nodoc
class _$PokemonCopyWithImpl<$Res>
    implements $PokemonCopyWith<$Res> {
  _$PokemonCopyWithImpl(this._self, this._then);

  final Pokemon _self;
  final $Res Function(Pokemon) _then;

/// Create a copy of Pokemon
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? abilities = freezed,Object? baseExperience = freezed,Object? height = freezed,Object? id = freezed,Object? name = freezed,Object? order = freezed,Object? sprites = freezed,Object? types = freezed,Object? weight = freezed,}) {
  return _then(_self.copyWith(
abilities: freezed == abilities ? _self.abilities : abilities // ignore: cast_nullable_to_non_nullable
as List<AbilityElement>?,baseExperience: freezed == baseExperience ? _self.baseExperience : baseExperience // ignore: cast_nullable_to_non_nullable
as int?,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,order: freezed == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as int?,sprites: freezed == sprites ? _self.sprites : sprites // ignore: cast_nullable_to_non_nullable
as Sprites?,types: freezed == types ? _self.types : types // ignore: cast_nullable_to_non_nullable
as List<Type>?,weight: freezed == weight ? _self.weight : weight // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}
/// Create a copy of Pokemon
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SpritesCopyWith<$Res>? get sprites {
    if (_self.sprites == null) {
    return null;
  }

  return $SpritesCopyWith<$Res>(_self.sprites!, (value) {
    return _then(_self.copyWith(sprites: value));
  });
}
}


/// Adds pattern-matching-related methods to [Pokemon].
extension PokemonPatterns on Pokemon {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Pokemon value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Pokemon() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Pokemon value)  $default,){
final _that = this;
switch (_that) {
case _Pokemon():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Pokemon value)?  $default,){
final _that = this;
switch (_that) {
case _Pokemon() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<AbilityElement>? abilities,  int? baseExperience,  int? height,  int? id,  String? name,  int? order,  Sprites? sprites,  List<Type>? types,  int? weight)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Pokemon() when $default != null:
return $default(_that.abilities,_that.baseExperience,_that.height,_that.id,_that.name,_that.order,_that.sprites,_that.types,_that.weight);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<AbilityElement>? abilities,  int? baseExperience,  int? height,  int? id,  String? name,  int? order,  Sprites? sprites,  List<Type>? types,  int? weight)  $default,) {final _that = this;
switch (_that) {
case _Pokemon():
return $default(_that.abilities,_that.baseExperience,_that.height,_that.id,_that.name,_that.order,_that.sprites,_that.types,_that.weight);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<AbilityElement>? abilities,  int? baseExperience,  int? height,  int? id,  String? name,  int? order,  Sprites? sprites,  List<Type>? types,  int? weight)?  $default,) {final _that = this;
switch (_that) {
case _Pokemon() when $default != null:
return $default(_that.abilities,_that.baseExperience,_that.height,_that.id,_that.name,_that.order,_that.sprites,_that.types,_that.weight);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _Pokemon implements Pokemon {
   _Pokemon({final  List<AbilityElement>? abilities, this.baseExperience, this.height, this.id, this.name, this.order, this.sprites, final  List<Type>? types, this.weight}): _abilities = abilities,_types = types;
  factory _Pokemon.fromJson(Map<String, dynamic> json) => _$PokemonFromJson(json);

 final  List<AbilityElement>? _abilities;
@override List<AbilityElement>? get abilities {
  final value = _abilities;
  if (value == null) return null;
  if (_abilities is EqualUnmodifiableListView) return _abilities;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  int? baseExperience;
@override final  int? height;
@override final  int? id;
@override final  String? name;
@override final  int? order;
@override final  Sprites? sprites;
 final  List<Type>? _types;
@override List<Type>? get types {
  final value = _types;
  if (value == null) return null;
  if (_types is EqualUnmodifiableListView) return _types;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  int? weight;

/// Create a copy of Pokemon
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PokemonCopyWith<_Pokemon> get copyWith => __$PokemonCopyWithImpl<_Pokemon>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PokemonToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Pokemon&&const DeepCollectionEquality().equals(other._abilities, _abilities)&&(identical(other.baseExperience, baseExperience) || other.baseExperience == baseExperience)&&(identical(other.height, height) || other.height == height)&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.order, order) || other.order == order)&&(identical(other.sprites, sprites) || other.sprites == sprites)&&const DeepCollectionEquality().equals(other._types, _types)&&(identical(other.weight, weight) || other.weight == weight));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_abilities),baseExperience,height,id,name,order,sprites,const DeepCollectionEquality().hash(_types),weight);

@override
String toString() {
  return 'Pokemon(abilities: $abilities, baseExperience: $baseExperience, height: $height, id: $id, name: $name, order: $order, sprites: $sprites, types: $types, weight: $weight)';
}


}

/// @nodoc
abstract mixin class _$PokemonCopyWith<$Res> implements $PokemonCopyWith<$Res> {
  factory _$PokemonCopyWith(_Pokemon value, $Res Function(_Pokemon) _then) = __$PokemonCopyWithImpl;
@override @useResult
$Res call({
 List<AbilityElement>? abilities, int? baseExperience, int? height, int? id, String? name, int? order, Sprites? sprites, List<Type>? types, int? weight
});


@override $SpritesCopyWith<$Res>? get sprites;

}
/// @nodoc
class __$PokemonCopyWithImpl<$Res>
    implements _$PokemonCopyWith<$Res> {
  __$PokemonCopyWithImpl(this._self, this._then);

  final _Pokemon _self;
  final $Res Function(_Pokemon) _then;

/// Create a copy of Pokemon
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? abilities = freezed,Object? baseExperience = freezed,Object? height = freezed,Object? id = freezed,Object? name = freezed,Object? order = freezed,Object? sprites = freezed,Object? types = freezed,Object? weight = freezed,}) {
  return _then(_Pokemon(
abilities: freezed == abilities ? _self._abilities : abilities // ignore: cast_nullable_to_non_nullable
as List<AbilityElement>?,baseExperience: freezed == baseExperience ? _self.baseExperience : baseExperience // ignore: cast_nullable_to_non_nullable
as int?,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,order: freezed == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as int?,sprites: freezed == sprites ? _self.sprites : sprites // ignore: cast_nullable_to_non_nullable
as Sprites?,types: freezed == types ? _self._types : types // ignore: cast_nullable_to_non_nullable
as List<Type>?,weight: freezed == weight ? _self.weight : weight // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

/// Create a copy of Pokemon
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SpritesCopyWith<$Res>? get sprites {
    if (_self.sprites == null) {
    return null;
  }

  return $SpritesCopyWith<$Res>(_self.sprites!, (value) {
    return _then(_self.copyWith(sprites: value));
  });
}
}

// dart format on
