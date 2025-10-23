// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'generation_ii.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GenerationIi {

 Crystal? get crystal; Gold? get gold; Gold? get silver;
/// Create a copy of GenerationIi
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GenerationIiCopyWith<GenerationIi> get copyWith => _$GenerationIiCopyWithImpl<GenerationIi>(this as GenerationIi, _$identity);

  /// Serializes this GenerationIi to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GenerationIi&&(identical(other.crystal, crystal) || other.crystal == crystal)&&(identical(other.gold, gold) || other.gold == gold)&&(identical(other.silver, silver) || other.silver == silver));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,crystal,gold,silver);

@override
String toString() {
  return 'GenerationIi(crystal: $crystal, gold: $gold, silver: $silver)';
}


}

/// @nodoc
abstract mixin class $GenerationIiCopyWith<$Res>  {
  factory $GenerationIiCopyWith(GenerationIi value, $Res Function(GenerationIi) _then) = _$GenerationIiCopyWithImpl;
@useResult
$Res call({
 Crystal? crystal, Gold? gold, Gold? silver
});


$CrystalCopyWith<$Res>? get crystal;$GoldCopyWith<$Res>? get gold;$GoldCopyWith<$Res>? get silver;

}
/// @nodoc
class _$GenerationIiCopyWithImpl<$Res>
    implements $GenerationIiCopyWith<$Res> {
  _$GenerationIiCopyWithImpl(this._self, this._then);

  final GenerationIi _self;
  final $Res Function(GenerationIi) _then;

/// Create a copy of GenerationIi
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? crystal = freezed,Object? gold = freezed,Object? silver = freezed,}) {
  return _then(_self.copyWith(
crystal: freezed == crystal ? _self.crystal : crystal // ignore: cast_nullable_to_non_nullable
as Crystal?,gold: freezed == gold ? _self.gold : gold // ignore: cast_nullable_to_non_nullable
as Gold?,silver: freezed == silver ? _self.silver : silver // ignore: cast_nullable_to_non_nullable
as Gold?,
  ));
}
/// Create a copy of GenerationIi
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CrystalCopyWith<$Res>? get crystal {
    if (_self.crystal == null) {
    return null;
  }

  return $CrystalCopyWith<$Res>(_self.crystal!, (value) {
    return _then(_self.copyWith(crystal: value));
  });
}/// Create a copy of GenerationIi
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GoldCopyWith<$Res>? get gold {
    if (_self.gold == null) {
    return null;
  }

  return $GoldCopyWith<$Res>(_self.gold!, (value) {
    return _then(_self.copyWith(gold: value));
  });
}/// Create a copy of GenerationIi
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GoldCopyWith<$Res>? get silver {
    if (_self.silver == null) {
    return null;
  }

  return $GoldCopyWith<$Res>(_self.silver!, (value) {
    return _then(_self.copyWith(silver: value));
  });
}
}


/// Adds pattern-matching-related methods to [GenerationIi].
extension GenerationIiPatterns on GenerationIi {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GenerationIi value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GenerationIi() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GenerationIi value)  $default,){
final _that = this;
switch (_that) {
case _GenerationIi():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GenerationIi value)?  $default,){
final _that = this;
switch (_that) {
case _GenerationIi() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Crystal? crystal,  Gold? gold,  Gold? silver)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GenerationIi() when $default != null:
return $default(_that.crystal,_that.gold,_that.silver);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Crystal? crystal,  Gold? gold,  Gold? silver)  $default,) {final _that = this;
switch (_that) {
case _GenerationIi():
return $default(_that.crystal,_that.gold,_that.silver);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Crystal? crystal,  Gold? gold,  Gold? silver)?  $default,) {final _that = this;
switch (_that) {
case _GenerationIi() when $default != null:
return $default(_that.crystal,_that.gold,_that.silver);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GenerationIi implements GenerationIi {
   _GenerationIi({required this.crystal, required this.gold, required this.silver});
  factory _GenerationIi.fromJson(Map<String, dynamic> json) => _$GenerationIiFromJson(json);

@override final  Crystal? crystal;
@override final  Gold? gold;
@override final  Gold? silver;

/// Create a copy of GenerationIi
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GenerationIiCopyWith<_GenerationIi> get copyWith => __$GenerationIiCopyWithImpl<_GenerationIi>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GenerationIiToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GenerationIi&&(identical(other.crystal, crystal) || other.crystal == crystal)&&(identical(other.gold, gold) || other.gold == gold)&&(identical(other.silver, silver) || other.silver == silver));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,crystal,gold,silver);

@override
String toString() {
  return 'GenerationIi(crystal: $crystal, gold: $gold, silver: $silver)';
}


}

/// @nodoc
abstract mixin class _$GenerationIiCopyWith<$Res> implements $GenerationIiCopyWith<$Res> {
  factory _$GenerationIiCopyWith(_GenerationIi value, $Res Function(_GenerationIi) _then) = __$GenerationIiCopyWithImpl;
@override @useResult
$Res call({
 Crystal? crystal, Gold? gold, Gold? silver
});


@override $CrystalCopyWith<$Res>? get crystal;@override $GoldCopyWith<$Res>? get gold;@override $GoldCopyWith<$Res>? get silver;

}
/// @nodoc
class __$GenerationIiCopyWithImpl<$Res>
    implements _$GenerationIiCopyWith<$Res> {
  __$GenerationIiCopyWithImpl(this._self, this._then);

  final _GenerationIi _self;
  final $Res Function(_GenerationIi) _then;

/// Create a copy of GenerationIi
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? crystal = freezed,Object? gold = freezed,Object? silver = freezed,}) {
  return _then(_GenerationIi(
crystal: freezed == crystal ? _self.crystal : crystal // ignore: cast_nullable_to_non_nullable
as Crystal?,gold: freezed == gold ? _self.gold : gold // ignore: cast_nullable_to_non_nullable
as Gold?,silver: freezed == silver ? _self.silver : silver // ignore: cast_nullable_to_non_nullable
as Gold?,
  ));
}

/// Create a copy of GenerationIi
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CrystalCopyWith<$Res>? get crystal {
    if (_self.crystal == null) {
    return null;
  }

  return $CrystalCopyWith<$Res>(_self.crystal!, (value) {
    return _then(_self.copyWith(crystal: value));
  });
}/// Create a copy of GenerationIi
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GoldCopyWith<$Res>? get gold {
    if (_self.gold == null) {
    return null;
  }

  return $GoldCopyWith<$Res>(_self.gold!, (value) {
    return _then(_self.copyWith(gold: value));
  });
}/// Create a copy of GenerationIi
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GoldCopyWith<$Res>? get silver {
    if (_self.silver == null) {
    return null;
  }

  return $GoldCopyWith<$Res>(_self.silver!, (value) {
    return _then(_self.copyWith(silver: value));
  });
}
}

// dart format on
