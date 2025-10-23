// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stat.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Stat {

 int? get baseStat; int? get effort; Species? get stat;
/// Create a copy of Stat
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StatCopyWith<Stat> get copyWith => _$StatCopyWithImpl<Stat>(this as Stat, _$identity);

  /// Serializes this Stat to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Stat&&(identical(other.baseStat, baseStat) || other.baseStat == baseStat)&&(identical(other.effort, effort) || other.effort == effort)&&(identical(other.stat, stat) || other.stat == stat));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,baseStat,effort,stat);

@override
String toString() {
  return 'Stat(baseStat: $baseStat, effort: $effort, stat: $stat)';
}


}

/// @nodoc
abstract mixin class $StatCopyWith<$Res>  {
  factory $StatCopyWith(Stat value, $Res Function(Stat) _then) = _$StatCopyWithImpl;
@useResult
$Res call({
 int? baseStat, int? effort, Species? stat
});


$SpeciesCopyWith<$Res>? get stat;

}
/// @nodoc
class _$StatCopyWithImpl<$Res>
    implements $StatCopyWith<$Res> {
  _$StatCopyWithImpl(this._self, this._then);

  final Stat _self;
  final $Res Function(Stat) _then;

/// Create a copy of Stat
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? baseStat = freezed,Object? effort = freezed,Object? stat = freezed,}) {
  return _then(_self.copyWith(
baseStat: freezed == baseStat ? _self.baseStat : baseStat // ignore: cast_nullable_to_non_nullable
as int?,effort: freezed == effort ? _self.effort : effort // ignore: cast_nullable_to_non_nullable
as int?,stat: freezed == stat ? _self.stat : stat // ignore: cast_nullable_to_non_nullable
as Species?,
  ));
}
/// Create a copy of Stat
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SpeciesCopyWith<$Res>? get stat {
    if (_self.stat == null) {
    return null;
  }

  return $SpeciesCopyWith<$Res>(_self.stat!, (value) {
    return _then(_self.copyWith(stat: value));
  });
}
}


/// Adds pattern-matching-related methods to [Stat].
extension StatPatterns on Stat {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Stat value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Stat() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Stat value)  $default,){
final _that = this;
switch (_that) {
case _Stat():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Stat value)?  $default,){
final _that = this;
switch (_that) {
case _Stat() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? baseStat,  int? effort,  Species? stat)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Stat() when $default != null:
return $default(_that.baseStat,_that.effort,_that.stat);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? baseStat,  int? effort,  Species? stat)  $default,) {final _that = this;
switch (_that) {
case _Stat():
return $default(_that.baseStat,_that.effort,_that.stat);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? baseStat,  int? effort,  Species? stat)?  $default,) {final _that = this;
switch (_that) {
case _Stat() when $default != null:
return $default(_that.baseStat,_that.effort,_that.stat);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Stat implements Stat {
   _Stat({required this.baseStat, required this.effort, required this.stat});
  factory _Stat.fromJson(Map<String, dynamic> json) => _$StatFromJson(json);

@override final  int? baseStat;
@override final  int? effort;
@override final  Species? stat;

/// Create a copy of Stat
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StatCopyWith<_Stat> get copyWith => __$StatCopyWithImpl<_Stat>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StatToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Stat&&(identical(other.baseStat, baseStat) || other.baseStat == baseStat)&&(identical(other.effort, effort) || other.effort == effort)&&(identical(other.stat, stat) || other.stat == stat));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,baseStat,effort,stat);

@override
String toString() {
  return 'Stat(baseStat: $baseStat, effort: $effort, stat: $stat)';
}


}

/// @nodoc
abstract mixin class _$StatCopyWith<$Res> implements $StatCopyWith<$Res> {
  factory _$StatCopyWith(_Stat value, $Res Function(_Stat) _then) = __$StatCopyWithImpl;
@override @useResult
$Res call({
 int? baseStat, int? effort, Species? stat
});


@override $SpeciesCopyWith<$Res>? get stat;

}
/// @nodoc
class __$StatCopyWithImpl<$Res>
    implements _$StatCopyWith<$Res> {
  __$StatCopyWithImpl(this._self, this._then);

  final _Stat _self;
  final $Res Function(_Stat) _then;

/// Create a copy of Stat
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? baseStat = freezed,Object? effort = freezed,Object? stat = freezed,}) {
  return _then(_Stat(
baseStat: freezed == baseStat ? _self.baseStat : baseStat // ignore: cast_nullable_to_non_nullable
as int?,effort: freezed == effort ? _self.effort : effort // ignore: cast_nullable_to_non_nullable
as int?,stat: freezed == stat ? _self.stat : stat // ignore: cast_nullable_to_non_nullable
as Species?,
  ));
}

/// Create a copy of Stat
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SpeciesCopyWith<$Res>? get stat {
    if (_self.stat == null) {
    return null;
  }

  return $SpeciesCopyWith<$Res>(_self.stat!, (value) {
    return _then(_self.copyWith(stat: value));
  });
}
}

// dart format on
