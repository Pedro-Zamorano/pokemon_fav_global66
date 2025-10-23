// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'other.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Other {

 DreamWorld? get dreamWorld; Home? get home; OfficialArtwork? get officialArtwork; Sprites? get showdown;
/// Create a copy of Other
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OtherCopyWith<Other> get copyWith => _$OtherCopyWithImpl<Other>(this as Other, _$identity);

  /// Serializes this Other to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Other&&(identical(other.dreamWorld, dreamWorld) || other.dreamWorld == dreamWorld)&&(identical(other.home, home) || other.home == home)&&(identical(other.officialArtwork, officialArtwork) || other.officialArtwork == officialArtwork)&&(identical(other.showdown, showdown) || other.showdown == showdown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,dreamWorld,home,officialArtwork,showdown);

@override
String toString() {
  return 'Other(dreamWorld: $dreamWorld, home: $home, officialArtwork: $officialArtwork, showdown: $showdown)';
}


}

/// @nodoc
abstract mixin class $OtherCopyWith<$Res>  {
  factory $OtherCopyWith(Other value, $Res Function(Other) _then) = _$OtherCopyWithImpl;
@useResult
$Res call({
 DreamWorld? dreamWorld, Home? home, OfficialArtwork? officialArtwork, Sprites? showdown
});


$DreamWorldCopyWith<$Res>? get dreamWorld;$HomeCopyWith<$Res>? get home;$OfficialArtworkCopyWith<$Res>? get officialArtwork;$SpritesCopyWith<$Res>? get showdown;

}
/// @nodoc
class _$OtherCopyWithImpl<$Res>
    implements $OtherCopyWith<$Res> {
  _$OtherCopyWithImpl(this._self, this._then);

  final Other _self;
  final $Res Function(Other) _then;

/// Create a copy of Other
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? dreamWorld = freezed,Object? home = freezed,Object? officialArtwork = freezed,Object? showdown = freezed,}) {
  return _then(_self.copyWith(
dreamWorld: freezed == dreamWorld ? _self.dreamWorld : dreamWorld // ignore: cast_nullable_to_non_nullable
as DreamWorld?,home: freezed == home ? _self.home : home // ignore: cast_nullable_to_non_nullable
as Home?,officialArtwork: freezed == officialArtwork ? _self.officialArtwork : officialArtwork // ignore: cast_nullable_to_non_nullable
as OfficialArtwork?,showdown: freezed == showdown ? _self.showdown : showdown // ignore: cast_nullable_to_non_nullable
as Sprites?,
  ));
}
/// Create a copy of Other
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DreamWorldCopyWith<$Res>? get dreamWorld {
    if (_self.dreamWorld == null) {
    return null;
  }

  return $DreamWorldCopyWith<$Res>(_self.dreamWorld!, (value) {
    return _then(_self.copyWith(dreamWorld: value));
  });
}/// Create a copy of Other
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$HomeCopyWith<$Res>? get home {
    if (_self.home == null) {
    return null;
  }

  return $HomeCopyWith<$Res>(_self.home!, (value) {
    return _then(_self.copyWith(home: value));
  });
}/// Create a copy of Other
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OfficialArtworkCopyWith<$Res>? get officialArtwork {
    if (_self.officialArtwork == null) {
    return null;
  }

  return $OfficialArtworkCopyWith<$Res>(_self.officialArtwork!, (value) {
    return _then(_self.copyWith(officialArtwork: value));
  });
}/// Create a copy of Other
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SpritesCopyWith<$Res>? get showdown {
    if (_self.showdown == null) {
    return null;
  }

  return $SpritesCopyWith<$Res>(_self.showdown!, (value) {
    return _then(_self.copyWith(showdown: value));
  });
}
}


/// Adds pattern-matching-related methods to [Other].
extension OtherPatterns on Other {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Other value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Other() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Other value)  $default,){
final _that = this;
switch (_that) {
case _Other():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Other value)?  $default,){
final _that = this;
switch (_that) {
case _Other() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( DreamWorld? dreamWorld,  Home? home,  OfficialArtwork? officialArtwork,  Sprites? showdown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Other() when $default != null:
return $default(_that.dreamWorld,_that.home,_that.officialArtwork,_that.showdown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( DreamWorld? dreamWorld,  Home? home,  OfficialArtwork? officialArtwork,  Sprites? showdown)  $default,) {final _that = this;
switch (_that) {
case _Other():
return $default(_that.dreamWorld,_that.home,_that.officialArtwork,_that.showdown);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( DreamWorld? dreamWorld,  Home? home,  OfficialArtwork? officialArtwork,  Sprites? showdown)?  $default,) {final _that = this;
switch (_that) {
case _Other() when $default != null:
return $default(_that.dreamWorld,_that.home,_that.officialArtwork,_that.showdown);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Other implements Other {
   _Other({required this.dreamWorld, required this.home, required this.officialArtwork, required this.showdown});
  factory _Other.fromJson(Map<String, dynamic> json) => _$OtherFromJson(json);

@override final  DreamWorld? dreamWorld;
@override final  Home? home;
@override final  OfficialArtwork? officialArtwork;
@override final  Sprites? showdown;

/// Create a copy of Other
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OtherCopyWith<_Other> get copyWith => __$OtherCopyWithImpl<_Other>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OtherToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Other&&(identical(other.dreamWorld, dreamWorld) || other.dreamWorld == dreamWorld)&&(identical(other.home, home) || other.home == home)&&(identical(other.officialArtwork, officialArtwork) || other.officialArtwork == officialArtwork)&&(identical(other.showdown, showdown) || other.showdown == showdown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,dreamWorld,home,officialArtwork,showdown);

@override
String toString() {
  return 'Other(dreamWorld: $dreamWorld, home: $home, officialArtwork: $officialArtwork, showdown: $showdown)';
}


}

/// @nodoc
abstract mixin class _$OtherCopyWith<$Res> implements $OtherCopyWith<$Res> {
  factory _$OtherCopyWith(_Other value, $Res Function(_Other) _then) = __$OtherCopyWithImpl;
@override @useResult
$Res call({
 DreamWorld? dreamWorld, Home? home, OfficialArtwork? officialArtwork, Sprites? showdown
});


@override $DreamWorldCopyWith<$Res>? get dreamWorld;@override $HomeCopyWith<$Res>? get home;@override $OfficialArtworkCopyWith<$Res>? get officialArtwork;@override $SpritesCopyWith<$Res>? get showdown;

}
/// @nodoc
class __$OtherCopyWithImpl<$Res>
    implements _$OtherCopyWith<$Res> {
  __$OtherCopyWithImpl(this._self, this._then);

  final _Other _self;
  final $Res Function(_Other) _then;

/// Create a copy of Other
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? dreamWorld = freezed,Object? home = freezed,Object? officialArtwork = freezed,Object? showdown = freezed,}) {
  return _then(_Other(
dreamWorld: freezed == dreamWorld ? _self.dreamWorld : dreamWorld // ignore: cast_nullable_to_non_nullable
as DreamWorld?,home: freezed == home ? _self.home : home // ignore: cast_nullable_to_non_nullable
as Home?,officialArtwork: freezed == officialArtwork ? _self.officialArtwork : officialArtwork // ignore: cast_nullable_to_non_nullable
as OfficialArtwork?,showdown: freezed == showdown ? _self.showdown : showdown // ignore: cast_nullable_to_non_nullable
as Sprites?,
  ));
}

/// Create a copy of Other
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DreamWorldCopyWith<$Res>? get dreamWorld {
    if (_self.dreamWorld == null) {
    return null;
  }

  return $DreamWorldCopyWith<$Res>(_self.dreamWorld!, (value) {
    return _then(_self.copyWith(dreamWorld: value));
  });
}/// Create a copy of Other
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$HomeCopyWith<$Res>? get home {
    if (_self.home == null) {
    return null;
  }

  return $HomeCopyWith<$Res>(_self.home!, (value) {
    return _then(_self.copyWith(home: value));
  });
}/// Create a copy of Other
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OfficialArtworkCopyWith<$Res>? get officialArtwork {
    if (_self.officialArtwork == null) {
    return null;
  }

  return $OfficialArtworkCopyWith<$Res>(_self.officialArtwork!, (value) {
    return _then(_self.copyWith(officialArtwork: value));
  });
}/// Create a copy of Other
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SpritesCopyWith<$Res>? get showdown {
    if (_self.showdown == null) {
    return null;
  }

  return $SpritesCopyWith<$Res>(_self.showdown!, (value) {
    return _then(_self.copyWith(showdown: value));
  });
}
}

// dart format on
