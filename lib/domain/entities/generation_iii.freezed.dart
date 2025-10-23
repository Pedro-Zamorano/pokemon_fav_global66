// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'generation_iii.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GenerationIii {

 OfficialArtwork? get emerald; Gold? get fireredLeafgreen; Gold? get rubySapphire;
/// Create a copy of GenerationIii
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GenerationIiiCopyWith<GenerationIii> get copyWith => _$GenerationIiiCopyWithImpl<GenerationIii>(this as GenerationIii, _$identity);

  /// Serializes this GenerationIii to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GenerationIii&&(identical(other.emerald, emerald) || other.emerald == emerald)&&(identical(other.fireredLeafgreen, fireredLeafgreen) || other.fireredLeafgreen == fireredLeafgreen)&&(identical(other.rubySapphire, rubySapphire) || other.rubySapphire == rubySapphire));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,emerald,fireredLeafgreen,rubySapphire);

@override
String toString() {
  return 'GenerationIii(emerald: $emerald, fireredLeafgreen: $fireredLeafgreen, rubySapphire: $rubySapphire)';
}


}

/// @nodoc
abstract mixin class $GenerationIiiCopyWith<$Res>  {
  factory $GenerationIiiCopyWith(GenerationIii value, $Res Function(GenerationIii) _then) = _$GenerationIiiCopyWithImpl;
@useResult
$Res call({
 OfficialArtwork? emerald, Gold? fireredLeafgreen, Gold? rubySapphire
});


$OfficialArtworkCopyWith<$Res>? get emerald;$GoldCopyWith<$Res>? get fireredLeafgreen;$GoldCopyWith<$Res>? get rubySapphire;

}
/// @nodoc
class _$GenerationIiiCopyWithImpl<$Res>
    implements $GenerationIiiCopyWith<$Res> {
  _$GenerationIiiCopyWithImpl(this._self, this._then);

  final GenerationIii _self;
  final $Res Function(GenerationIii) _then;

/// Create a copy of GenerationIii
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? emerald = freezed,Object? fireredLeafgreen = freezed,Object? rubySapphire = freezed,}) {
  return _then(_self.copyWith(
emerald: freezed == emerald ? _self.emerald : emerald // ignore: cast_nullable_to_non_nullable
as OfficialArtwork?,fireredLeafgreen: freezed == fireredLeafgreen ? _self.fireredLeafgreen : fireredLeafgreen // ignore: cast_nullable_to_non_nullable
as Gold?,rubySapphire: freezed == rubySapphire ? _self.rubySapphire : rubySapphire // ignore: cast_nullable_to_non_nullable
as Gold?,
  ));
}
/// Create a copy of GenerationIii
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OfficialArtworkCopyWith<$Res>? get emerald {
    if (_self.emerald == null) {
    return null;
  }

  return $OfficialArtworkCopyWith<$Res>(_self.emerald!, (value) {
    return _then(_self.copyWith(emerald: value));
  });
}/// Create a copy of GenerationIii
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GoldCopyWith<$Res>? get fireredLeafgreen {
    if (_self.fireredLeafgreen == null) {
    return null;
  }

  return $GoldCopyWith<$Res>(_self.fireredLeafgreen!, (value) {
    return _then(_self.copyWith(fireredLeafgreen: value));
  });
}/// Create a copy of GenerationIii
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GoldCopyWith<$Res>? get rubySapphire {
    if (_self.rubySapphire == null) {
    return null;
  }

  return $GoldCopyWith<$Res>(_self.rubySapphire!, (value) {
    return _then(_self.copyWith(rubySapphire: value));
  });
}
}


/// Adds pattern-matching-related methods to [GenerationIii].
extension GenerationIiiPatterns on GenerationIii {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GenerationIii value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GenerationIii() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GenerationIii value)  $default,){
final _that = this;
switch (_that) {
case _GenerationIii():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GenerationIii value)?  $default,){
final _that = this;
switch (_that) {
case _GenerationIii() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( OfficialArtwork? emerald,  Gold? fireredLeafgreen,  Gold? rubySapphire)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GenerationIii() when $default != null:
return $default(_that.emerald,_that.fireredLeafgreen,_that.rubySapphire);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( OfficialArtwork? emerald,  Gold? fireredLeafgreen,  Gold? rubySapphire)  $default,) {final _that = this;
switch (_that) {
case _GenerationIii():
return $default(_that.emerald,_that.fireredLeafgreen,_that.rubySapphire);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( OfficialArtwork? emerald,  Gold? fireredLeafgreen,  Gold? rubySapphire)?  $default,) {final _that = this;
switch (_that) {
case _GenerationIii() when $default != null:
return $default(_that.emerald,_that.fireredLeafgreen,_that.rubySapphire);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GenerationIii implements GenerationIii {
   _GenerationIii({required this.emerald, required this.fireredLeafgreen, required this.rubySapphire});
  factory _GenerationIii.fromJson(Map<String, dynamic> json) => _$GenerationIiiFromJson(json);

@override final  OfficialArtwork? emerald;
@override final  Gold? fireredLeafgreen;
@override final  Gold? rubySapphire;

/// Create a copy of GenerationIii
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GenerationIiiCopyWith<_GenerationIii> get copyWith => __$GenerationIiiCopyWithImpl<_GenerationIii>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GenerationIiiToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GenerationIii&&(identical(other.emerald, emerald) || other.emerald == emerald)&&(identical(other.fireredLeafgreen, fireredLeafgreen) || other.fireredLeafgreen == fireredLeafgreen)&&(identical(other.rubySapphire, rubySapphire) || other.rubySapphire == rubySapphire));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,emerald,fireredLeafgreen,rubySapphire);

@override
String toString() {
  return 'GenerationIii(emerald: $emerald, fireredLeafgreen: $fireredLeafgreen, rubySapphire: $rubySapphire)';
}


}

/// @nodoc
abstract mixin class _$GenerationIiiCopyWith<$Res> implements $GenerationIiiCopyWith<$Res> {
  factory _$GenerationIiiCopyWith(_GenerationIii value, $Res Function(_GenerationIii) _then) = __$GenerationIiiCopyWithImpl;
@override @useResult
$Res call({
 OfficialArtwork? emerald, Gold? fireredLeafgreen, Gold? rubySapphire
});


@override $OfficialArtworkCopyWith<$Res>? get emerald;@override $GoldCopyWith<$Res>? get fireredLeafgreen;@override $GoldCopyWith<$Res>? get rubySapphire;

}
/// @nodoc
class __$GenerationIiiCopyWithImpl<$Res>
    implements _$GenerationIiiCopyWith<$Res> {
  __$GenerationIiiCopyWithImpl(this._self, this._then);

  final _GenerationIii _self;
  final $Res Function(_GenerationIii) _then;

/// Create a copy of GenerationIii
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? emerald = freezed,Object? fireredLeafgreen = freezed,Object? rubySapphire = freezed,}) {
  return _then(_GenerationIii(
emerald: freezed == emerald ? _self.emerald : emerald // ignore: cast_nullable_to_non_nullable
as OfficialArtwork?,fireredLeafgreen: freezed == fireredLeafgreen ? _self.fireredLeafgreen : fireredLeafgreen // ignore: cast_nullable_to_non_nullable
as Gold?,rubySapphire: freezed == rubySapphire ? _self.rubySapphire : rubySapphire // ignore: cast_nullable_to_non_nullable
as Gold?,
  ));
}

/// Create a copy of GenerationIii
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OfficialArtworkCopyWith<$Res>? get emerald {
    if (_self.emerald == null) {
    return null;
  }

  return $OfficialArtworkCopyWith<$Res>(_self.emerald!, (value) {
    return _then(_self.copyWith(emerald: value));
  });
}/// Create a copy of GenerationIii
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GoldCopyWith<$Res>? get fireredLeafgreen {
    if (_self.fireredLeafgreen == null) {
    return null;
  }

  return $GoldCopyWith<$Res>(_self.fireredLeafgreen!, (value) {
    return _then(_self.copyWith(fireredLeafgreen: value));
  });
}/// Create a copy of GenerationIii
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GoldCopyWith<$Res>? get rubySapphire {
    if (_self.rubySapphire == null) {
    return null;
  }

  return $GoldCopyWith<$Res>(_self.rubySapphire!, (value) {
    return _then(_self.copyWith(rubySapphire: value));
  });
}
}

// dart format on
