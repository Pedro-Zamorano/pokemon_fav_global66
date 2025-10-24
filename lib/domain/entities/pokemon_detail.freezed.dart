// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon_detail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PokemonDetail {

 List<Ability>? get abilities; int? get baseExperience; Cries? get cries; List<Species>? get forms; List<GameIndex>? get gameIndices; int? get height; List<dynamic>? get heldItems; int? get id; bool? get isDefault; String? get locationAreaEncounters; List<Move>? get moves; String? get name; int? get order; List<PastAbility>? get pastAbilities; List<dynamic>? get pastTypes; Species? get species; Sprites? get sprites; List<Stat>? get stats; List<Type>? get types; int get weight;
/// Create a copy of PokemonDetail
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PokemonDetailCopyWith<PokemonDetail> get copyWith => _$PokemonDetailCopyWithImpl<PokemonDetail>(this as PokemonDetail, _$identity);

  /// Serializes this PokemonDetail to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PokemonDetail&&const DeepCollectionEquality().equals(other.abilities, abilities)&&(identical(other.baseExperience, baseExperience) || other.baseExperience == baseExperience)&&(identical(other.cries, cries) || other.cries == cries)&&const DeepCollectionEquality().equals(other.forms, forms)&&const DeepCollectionEquality().equals(other.gameIndices, gameIndices)&&(identical(other.height, height) || other.height == height)&&const DeepCollectionEquality().equals(other.heldItems, heldItems)&&(identical(other.id, id) || other.id == id)&&(identical(other.isDefault, isDefault) || other.isDefault == isDefault)&&(identical(other.locationAreaEncounters, locationAreaEncounters) || other.locationAreaEncounters == locationAreaEncounters)&&const DeepCollectionEquality().equals(other.moves, moves)&&(identical(other.name, name) || other.name == name)&&(identical(other.order, order) || other.order == order)&&const DeepCollectionEquality().equals(other.pastAbilities, pastAbilities)&&const DeepCollectionEquality().equals(other.pastTypes, pastTypes)&&(identical(other.species, species) || other.species == species)&&(identical(other.sprites, sprites) || other.sprites == sprites)&&const DeepCollectionEquality().equals(other.stats, stats)&&const DeepCollectionEquality().equals(other.types, types)&&(identical(other.weight, weight) || other.weight == weight));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,const DeepCollectionEquality().hash(abilities),baseExperience,cries,const DeepCollectionEquality().hash(forms),const DeepCollectionEquality().hash(gameIndices),height,const DeepCollectionEquality().hash(heldItems),id,isDefault,locationAreaEncounters,const DeepCollectionEquality().hash(moves),name,order,const DeepCollectionEquality().hash(pastAbilities),const DeepCollectionEquality().hash(pastTypes),species,sprites,const DeepCollectionEquality().hash(stats),const DeepCollectionEquality().hash(types),weight]);

@override
String toString() {
  return 'PokemonDetail(abilities: $abilities, baseExperience: $baseExperience, cries: $cries, forms: $forms, gameIndices: $gameIndices, height: $height, heldItems: $heldItems, id: $id, isDefault: $isDefault, locationAreaEncounters: $locationAreaEncounters, moves: $moves, name: $name, order: $order, pastAbilities: $pastAbilities, pastTypes: $pastTypes, species: $species, sprites: $sprites, stats: $stats, types: $types, weight: $weight)';
}


}

/// @nodoc
abstract mixin class $PokemonDetailCopyWith<$Res>  {
  factory $PokemonDetailCopyWith(PokemonDetail value, $Res Function(PokemonDetail) _then) = _$PokemonDetailCopyWithImpl;
@useResult
$Res call({
 List<Ability>? abilities, int? baseExperience, Cries? cries, List<Species>? forms, List<GameIndex>? gameIndices, int? height, List<dynamic>? heldItems, int? id, bool? isDefault, String? locationAreaEncounters, List<Move>? moves, String? name, int? order, List<PastAbility>? pastAbilities, List<dynamic>? pastTypes, Species? species, Sprites? sprites, List<Stat>? stats, List<Type>? types, int weight
});


$CriesCopyWith<$Res>? get cries;$SpeciesCopyWith<$Res>? get species;$SpritesCopyWith<$Res>? get sprites;

}
/// @nodoc
class _$PokemonDetailCopyWithImpl<$Res>
    implements $PokemonDetailCopyWith<$Res> {
  _$PokemonDetailCopyWithImpl(this._self, this._then);

  final PokemonDetail _self;
  final $Res Function(PokemonDetail) _then;

/// Create a copy of PokemonDetail
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? abilities = freezed,Object? baseExperience = freezed,Object? cries = freezed,Object? forms = freezed,Object? gameIndices = freezed,Object? height = freezed,Object? heldItems = freezed,Object? id = freezed,Object? isDefault = freezed,Object? locationAreaEncounters = freezed,Object? moves = freezed,Object? name = freezed,Object? order = freezed,Object? pastAbilities = freezed,Object? pastTypes = freezed,Object? species = freezed,Object? sprites = freezed,Object? stats = freezed,Object? types = freezed,Object? weight = null,}) {
  return _then(_self.copyWith(
abilities: freezed == abilities ? _self.abilities : abilities // ignore: cast_nullable_to_non_nullable
as List<Ability>?,baseExperience: freezed == baseExperience ? _self.baseExperience : baseExperience // ignore: cast_nullable_to_non_nullable
as int?,cries: freezed == cries ? _self.cries : cries // ignore: cast_nullable_to_non_nullable
as Cries?,forms: freezed == forms ? _self.forms : forms // ignore: cast_nullable_to_non_nullable
as List<Species>?,gameIndices: freezed == gameIndices ? _self.gameIndices : gameIndices // ignore: cast_nullable_to_non_nullable
as List<GameIndex>?,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int?,heldItems: freezed == heldItems ? _self.heldItems : heldItems // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,isDefault: freezed == isDefault ? _self.isDefault : isDefault // ignore: cast_nullable_to_non_nullable
as bool?,locationAreaEncounters: freezed == locationAreaEncounters ? _self.locationAreaEncounters : locationAreaEncounters // ignore: cast_nullable_to_non_nullable
as String?,moves: freezed == moves ? _self.moves : moves // ignore: cast_nullable_to_non_nullable
as List<Move>?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,order: freezed == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as int?,pastAbilities: freezed == pastAbilities ? _self.pastAbilities : pastAbilities // ignore: cast_nullable_to_non_nullable
as List<PastAbility>?,pastTypes: freezed == pastTypes ? _self.pastTypes : pastTypes // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,species: freezed == species ? _self.species : species // ignore: cast_nullable_to_non_nullable
as Species?,sprites: freezed == sprites ? _self.sprites : sprites // ignore: cast_nullable_to_non_nullable
as Sprites?,stats: freezed == stats ? _self.stats : stats // ignore: cast_nullable_to_non_nullable
as List<Stat>?,types: freezed == types ? _self.types : types // ignore: cast_nullable_to_non_nullable
as List<Type>?,weight: null == weight ? _self.weight : weight // ignore: cast_nullable_to_non_nullable
as int,
  ));
}
/// Create a copy of PokemonDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CriesCopyWith<$Res>? get cries {
    if (_self.cries == null) {
    return null;
  }

  return $CriesCopyWith<$Res>(_self.cries!, (value) {
    return _then(_self.copyWith(cries: value));
  });
}/// Create a copy of PokemonDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SpeciesCopyWith<$Res>? get species {
    if (_self.species == null) {
    return null;
  }

  return $SpeciesCopyWith<$Res>(_self.species!, (value) {
    return _then(_self.copyWith(species: value));
  });
}/// Create a copy of PokemonDetail
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


/// Adds pattern-matching-related methods to [PokemonDetail].
extension PokemonDetailPatterns on PokemonDetail {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PokemonDetail value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PokemonDetail() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PokemonDetail value)  $default,){
final _that = this;
switch (_that) {
case _PokemonDetail():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PokemonDetail value)?  $default,){
final _that = this;
switch (_that) {
case _PokemonDetail() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Ability>? abilities,  int? baseExperience,  Cries? cries,  List<Species>? forms,  List<GameIndex>? gameIndices,  int? height,  List<dynamic>? heldItems,  int? id,  bool? isDefault,  String? locationAreaEncounters,  List<Move>? moves,  String? name,  int? order,  List<PastAbility>? pastAbilities,  List<dynamic>? pastTypes,  Species? species,  Sprites? sprites,  List<Stat>? stats,  List<Type>? types,  int weight)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PokemonDetail() when $default != null:
return $default(_that.abilities,_that.baseExperience,_that.cries,_that.forms,_that.gameIndices,_that.height,_that.heldItems,_that.id,_that.isDefault,_that.locationAreaEncounters,_that.moves,_that.name,_that.order,_that.pastAbilities,_that.pastTypes,_that.species,_that.sprites,_that.stats,_that.types,_that.weight);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Ability>? abilities,  int? baseExperience,  Cries? cries,  List<Species>? forms,  List<GameIndex>? gameIndices,  int? height,  List<dynamic>? heldItems,  int? id,  bool? isDefault,  String? locationAreaEncounters,  List<Move>? moves,  String? name,  int? order,  List<PastAbility>? pastAbilities,  List<dynamic>? pastTypes,  Species? species,  Sprites? sprites,  List<Stat>? stats,  List<Type>? types,  int weight)  $default,) {final _that = this;
switch (_that) {
case _PokemonDetail():
return $default(_that.abilities,_that.baseExperience,_that.cries,_that.forms,_that.gameIndices,_that.height,_that.heldItems,_that.id,_that.isDefault,_that.locationAreaEncounters,_that.moves,_that.name,_that.order,_that.pastAbilities,_that.pastTypes,_that.species,_that.sprites,_that.stats,_that.types,_that.weight);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Ability>? abilities,  int? baseExperience,  Cries? cries,  List<Species>? forms,  List<GameIndex>? gameIndices,  int? height,  List<dynamic>? heldItems,  int? id,  bool? isDefault,  String? locationAreaEncounters,  List<Move>? moves,  String? name,  int? order,  List<PastAbility>? pastAbilities,  List<dynamic>? pastTypes,  Species? species,  Sprites? sprites,  List<Stat>? stats,  List<Type>? types,  int weight)?  $default,) {final _that = this;
switch (_that) {
case _PokemonDetail() when $default != null:
return $default(_that.abilities,_that.baseExperience,_that.cries,_that.forms,_that.gameIndices,_that.height,_that.heldItems,_that.id,_that.isDefault,_that.locationAreaEncounters,_that.moves,_that.name,_that.order,_that.pastAbilities,_that.pastTypes,_that.species,_that.sprites,_that.stats,_that.types,_that.weight);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _PokemonDetail implements PokemonDetail {
   _PokemonDetail({required final  List<Ability>? abilities, required this.baseExperience, required this.cries, required final  List<Species>? forms, required final  List<GameIndex>? gameIndices, required this.height, required final  List<dynamic>? heldItems, required this.id, required this.isDefault, required this.locationAreaEncounters, required final  List<Move>? moves, required this.name, required this.order, required final  List<PastAbility>? pastAbilities, required final  List<dynamic>? pastTypes, required this.species, required this.sprites, required final  List<Stat>? stats, required final  List<Type>? types, required this.weight}): _abilities = abilities,_forms = forms,_gameIndices = gameIndices,_heldItems = heldItems,_moves = moves,_pastAbilities = pastAbilities,_pastTypes = pastTypes,_stats = stats,_types = types;
  factory _PokemonDetail.fromJson(Map<String, dynamic> json) => _$PokemonDetailFromJson(json);

 final  List<Ability>? _abilities;
@override List<Ability>? get abilities {
  final value = _abilities;
  if (value == null) return null;
  if (_abilities is EqualUnmodifiableListView) return _abilities;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  int? baseExperience;
@override final  Cries? cries;
 final  List<Species>? _forms;
@override List<Species>? get forms {
  final value = _forms;
  if (value == null) return null;
  if (_forms is EqualUnmodifiableListView) return _forms;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<GameIndex>? _gameIndices;
@override List<GameIndex>? get gameIndices {
  final value = _gameIndices;
  if (value == null) return null;
  if (_gameIndices is EqualUnmodifiableListView) return _gameIndices;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  int? height;
 final  List<dynamic>? _heldItems;
@override List<dynamic>? get heldItems {
  final value = _heldItems;
  if (value == null) return null;
  if (_heldItems is EqualUnmodifiableListView) return _heldItems;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  int? id;
@override final  bool? isDefault;
@override final  String? locationAreaEncounters;
 final  List<Move>? _moves;
@override List<Move>? get moves {
  final value = _moves;
  if (value == null) return null;
  if (_moves is EqualUnmodifiableListView) return _moves;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? name;
@override final  int? order;
 final  List<PastAbility>? _pastAbilities;
@override List<PastAbility>? get pastAbilities {
  final value = _pastAbilities;
  if (value == null) return null;
  if (_pastAbilities is EqualUnmodifiableListView) return _pastAbilities;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<dynamic>? _pastTypes;
@override List<dynamic>? get pastTypes {
  final value = _pastTypes;
  if (value == null) return null;
  if (_pastTypes is EqualUnmodifiableListView) return _pastTypes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  Species? species;
@override final  Sprites? sprites;
 final  List<Stat>? _stats;
@override List<Stat>? get stats {
  final value = _stats;
  if (value == null) return null;
  if (_stats is EqualUnmodifiableListView) return _stats;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<Type>? _types;
@override List<Type>? get types {
  final value = _types;
  if (value == null) return null;
  if (_types is EqualUnmodifiableListView) return _types;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  int weight;

/// Create a copy of PokemonDetail
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PokemonDetailCopyWith<_PokemonDetail> get copyWith => __$PokemonDetailCopyWithImpl<_PokemonDetail>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PokemonDetailToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PokemonDetail&&const DeepCollectionEquality().equals(other._abilities, _abilities)&&(identical(other.baseExperience, baseExperience) || other.baseExperience == baseExperience)&&(identical(other.cries, cries) || other.cries == cries)&&const DeepCollectionEquality().equals(other._forms, _forms)&&const DeepCollectionEquality().equals(other._gameIndices, _gameIndices)&&(identical(other.height, height) || other.height == height)&&const DeepCollectionEquality().equals(other._heldItems, _heldItems)&&(identical(other.id, id) || other.id == id)&&(identical(other.isDefault, isDefault) || other.isDefault == isDefault)&&(identical(other.locationAreaEncounters, locationAreaEncounters) || other.locationAreaEncounters == locationAreaEncounters)&&const DeepCollectionEquality().equals(other._moves, _moves)&&(identical(other.name, name) || other.name == name)&&(identical(other.order, order) || other.order == order)&&const DeepCollectionEquality().equals(other._pastAbilities, _pastAbilities)&&const DeepCollectionEquality().equals(other._pastTypes, _pastTypes)&&(identical(other.species, species) || other.species == species)&&(identical(other.sprites, sprites) || other.sprites == sprites)&&const DeepCollectionEquality().equals(other._stats, _stats)&&const DeepCollectionEquality().equals(other._types, _types)&&(identical(other.weight, weight) || other.weight == weight));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,const DeepCollectionEquality().hash(_abilities),baseExperience,cries,const DeepCollectionEquality().hash(_forms),const DeepCollectionEquality().hash(_gameIndices),height,const DeepCollectionEquality().hash(_heldItems),id,isDefault,locationAreaEncounters,const DeepCollectionEquality().hash(_moves),name,order,const DeepCollectionEquality().hash(_pastAbilities),const DeepCollectionEquality().hash(_pastTypes),species,sprites,const DeepCollectionEquality().hash(_stats),const DeepCollectionEquality().hash(_types),weight]);

@override
String toString() {
  return 'PokemonDetail(abilities: $abilities, baseExperience: $baseExperience, cries: $cries, forms: $forms, gameIndices: $gameIndices, height: $height, heldItems: $heldItems, id: $id, isDefault: $isDefault, locationAreaEncounters: $locationAreaEncounters, moves: $moves, name: $name, order: $order, pastAbilities: $pastAbilities, pastTypes: $pastTypes, species: $species, sprites: $sprites, stats: $stats, types: $types, weight: $weight)';
}


}

/// @nodoc
abstract mixin class _$PokemonDetailCopyWith<$Res> implements $PokemonDetailCopyWith<$Res> {
  factory _$PokemonDetailCopyWith(_PokemonDetail value, $Res Function(_PokemonDetail) _then) = __$PokemonDetailCopyWithImpl;
@override @useResult
$Res call({
 List<Ability>? abilities, int? baseExperience, Cries? cries, List<Species>? forms, List<GameIndex>? gameIndices, int? height, List<dynamic>? heldItems, int? id, bool? isDefault, String? locationAreaEncounters, List<Move>? moves, String? name, int? order, List<PastAbility>? pastAbilities, List<dynamic>? pastTypes, Species? species, Sprites? sprites, List<Stat>? stats, List<Type>? types, int weight
});


@override $CriesCopyWith<$Res>? get cries;@override $SpeciesCopyWith<$Res>? get species;@override $SpritesCopyWith<$Res>? get sprites;

}
/// @nodoc
class __$PokemonDetailCopyWithImpl<$Res>
    implements _$PokemonDetailCopyWith<$Res> {
  __$PokemonDetailCopyWithImpl(this._self, this._then);

  final _PokemonDetail _self;
  final $Res Function(_PokemonDetail) _then;

/// Create a copy of PokemonDetail
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? abilities = freezed,Object? baseExperience = freezed,Object? cries = freezed,Object? forms = freezed,Object? gameIndices = freezed,Object? height = freezed,Object? heldItems = freezed,Object? id = freezed,Object? isDefault = freezed,Object? locationAreaEncounters = freezed,Object? moves = freezed,Object? name = freezed,Object? order = freezed,Object? pastAbilities = freezed,Object? pastTypes = freezed,Object? species = freezed,Object? sprites = freezed,Object? stats = freezed,Object? types = freezed,Object? weight = null,}) {
  return _then(_PokemonDetail(
abilities: freezed == abilities ? _self._abilities : abilities // ignore: cast_nullable_to_non_nullable
as List<Ability>?,baseExperience: freezed == baseExperience ? _self.baseExperience : baseExperience // ignore: cast_nullable_to_non_nullable
as int?,cries: freezed == cries ? _self.cries : cries // ignore: cast_nullable_to_non_nullable
as Cries?,forms: freezed == forms ? _self._forms : forms // ignore: cast_nullable_to_non_nullable
as List<Species>?,gameIndices: freezed == gameIndices ? _self._gameIndices : gameIndices // ignore: cast_nullable_to_non_nullable
as List<GameIndex>?,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int?,heldItems: freezed == heldItems ? _self._heldItems : heldItems // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,isDefault: freezed == isDefault ? _self.isDefault : isDefault // ignore: cast_nullable_to_non_nullable
as bool?,locationAreaEncounters: freezed == locationAreaEncounters ? _self.locationAreaEncounters : locationAreaEncounters // ignore: cast_nullable_to_non_nullable
as String?,moves: freezed == moves ? _self._moves : moves // ignore: cast_nullable_to_non_nullable
as List<Move>?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,order: freezed == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as int?,pastAbilities: freezed == pastAbilities ? _self._pastAbilities : pastAbilities // ignore: cast_nullable_to_non_nullable
as List<PastAbility>?,pastTypes: freezed == pastTypes ? _self._pastTypes : pastTypes // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,species: freezed == species ? _self.species : species // ignore: cast_nullable_to_non_nullable
as Species?,sprites: freezed == sprites ? _self.sprites : sprites // ignore: cast_nullable_to_non_nullable
as Sprites?,stats: freezed == stats ? _self._stats : stats // ignore: cast_nullable_to_non_nullable
as List<Stat>?,types: freezed == types ? _self._types : types // ignore: cast_nullable_to_non_nullable
as List<Type>?,weight: null == weight ? _self.weight : weight // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

/// Create a copy of PokemonDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CriesCopyWith<$Res>? get cries {
    if (_self.cries == null) {
    return null;
  }

  return $CriesCopyWith<$Res>(_self.cries!, (value) {
    return _then(_self.copyWith(cries: value));
  });
}/// Create a copy of PokemonDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SpeciesCopyWith<$Res>? get species {
    if (_self.species == null) {
    return null;
  }

  return $SpeciesCopyWith<$Res>(_self.species!, (value) {
    return _then(_self.copyWith(species: value));
  });
}/// Create a copy of PokemonDetail
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
