// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'move.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Move {

 Species? get move; List<VersionGroupDetail>? get versionGroupDetails;
/// Create a copy of Move
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MoveCopyWith<Move> get copyWith => _$MoveCopyWithImpl<Move>(this as Move, _$identity);

  /// Serializes this Move to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Move&&(identical(other.move, move) || other.move == move)&&const DeepCollectionEquality().equals(other.versionGroupDetails, versionGroupDetails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,move,const DeepCollectionEquality().hash(versionGroupDetails));

@override
String toString() {
  return 'Move(move: $move, versionGroupDetails: $versionGroupDetails)';
}


}

/// @nodoc
abstract mixin class $MoveCopyWith<$Res>  {
  factory $MoveCopyWith(Move value, $Res Function(Move) _then) = _$MoveCopyWithImpl;
@useResult
$Res call({
 Species? move, List<VersionGroupDetail>? versionGroupDetails
});


$SpeciesCopyWith<$Res>? get move;

}
/// @nodoc
class _$MoveCopyWithImpl<$Res>
    implements $MoveCopyWith<$Res> {
  _$MoveCopyWithImpl(this._self, this._then);

  final Move _self;
  final $Res Function(Move) _then;

/// Create a copy of Move
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? move = freezed,Object? versionGroupDetails = freezed,}) {
  return _then(_self.copyWith(
move: freezed == move ? _self.move : move // ignore: cast_nullable_to_non_nullable
as Species?,versionGroupDetails: freezed == versionGroupDetails ? _self.versionGroupDetails : versionGroupDetails // ignore: cast_nullable_to_non_nullable
as List<VersionGroupDetail>?,
  ));
}
/// Create a copy of Move
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SpeciesCopyWith<$Res>? get move {
    if (_self.move == null) {
    return null;
  }

  return $SpeciesCopyWith<$Res>(_self.move!, (value) {
    return _then(_self.copyWith(move: value));
  });
}
}


/// Adds pattern-matching-related methods to [Move].
extension MovePatterns on Move {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Move value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Move() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Move value)  $default,){
final _that = this;
switch (_that) {
case _Move():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Move value)?  $default,){
final _that = this;
switch (_that) {
case _Move() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Species? move,  List<VersionGroupDetail>? versionGroupDetails)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Move() when $default != null:
return $default(_that.move,_that.versionGroupDetails);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Species? move,  List<VersionGroupDetail>? versionGroupDetails)  $default,) {final _that = this;
switch (_that) {
case _Move():
return $default(_that.move,_that.versionGroupDetails);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Species? move,  List<VersionGroupDetail>? versionGroupDetails)?  $default,) {final _that = this;
switch (_that) {
case _Move() when $default != null:
return $default(_that.move,_that.versionGroupDetails);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _Move implements Move {
   _Move({required this.move, required final  List<VersionGroupDetail>? versionGroupDetails}): _versionGroupDetails = versionGroupDetails;
  factory _Move.fromJson(Map<String, dynamic> json) => _$MoveFromJson(json);

@override final  Species? move;
 final  List<VersionGroupDetail>? _versionGroupDetails;
@override List<VersionGroupDetail>? get versionGroupDetails {
  final value = _versionGroupDetails;
  if (value == null) return null;
  if (_versionGroupDetails is EqualUnmodifiableListView) return _versionGroupDetails;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of Move
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MoveCopyWith<_Move> get copyWith => __$MoveCopyWithImpl<_Move>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MoveToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Move&&(identical(other.move, move) || other.move == move)&&const DeepCollectionEquality().equals(other._versionGroupDetails, _versionGroupDetails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,move,const DeepCollectionEquality().hash(_versionGroupDetails));

@override
String toString() {
  return 'Move(move: $move, versionGroupDetails: $versionGroupDetails)';
}


}

/// @nodoc
abstract mixin class _$MoveCopyWith<$Res> implements $MoveCopyWith<$Res> {
  factory _$MoveCopyWith(_Move value, $Res Function(_Move) _then) = __$MoveCopyWithImpl;
@override @useResult
$Res call({
 Species? move, List<VersionGroupDetail>? versionGroupDetails
});


@override $SpeciesCopyWith<$Res>? get move;

}
/// @nodoc
class __$MoveCopyWithImpl<$Res>
    implements _$MoveCopyWith<$Res> {
  __$MoveCopyWithImpl(this._self, this._then);

  final _Move _self;
  final $Res Function(_Move) _then;

/// Create a copy of Move
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? move = freezed,Object? versionGroupDetails = freezed,}) {
  return _then(_Move(
move: freezed == move ? _self.move : move // ignore: cast_nullable_to_non_nullable
as Species?,versionGroupDetails: freezed == versionGroupDetails ? _self._versionGroupDetails : versionGroupDetails // ignore: cast_nullable_to_non_nullable
as List<VersionGroupDetail>?,
  ));
}

/// Create a copy of Move
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SpeciesCopyWith<$Res>? get move {
    if (_self.move == null) {
    return null;
  }

  return $SpeciesCopyWith<$Res>(_self.move!, (value) {
    return _then(_self.copyWith(move: value));
  });
}
}

// dart format on
