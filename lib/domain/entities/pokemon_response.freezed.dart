// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PokemonResponse {

 int? get count; String? get next; dynamic get previous; List<Result>? get results;
/// Create a copy of PokemonResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PokemonResponseCopyWith<PokemonResponse> get copyWith => _$PokemonResponseCopyWithImpl<PokemonResponse>(this as PokemonResponse, _$identity);

  /// Serializes this PokemonResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PokemonResponse&&(identical(other.count, count) || other.count == count)&&(identical(other.next, next) || other.next == next)&&const DeepCollectionEquality().equals(other.previous, previous)&&const DeepCollectionEquality().equals(other.results, results));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,count,next,const DeepCollectionEquality().hash(previous),const DeepCollectionEquality().hash(results));

@override
String toString() {
  return 'PokemonResponse(count: $count, next: $next, previous: $previous, results: $results)';
}


}

/// @nodoc
abstract mixin class $PokemonResponseCopyWith<$Res>  {
  factory $PokemonResponseCopyWith(PokemonResponse value, $Res Function(PokemonResponse) _then) = _$PokemonResponseCopyWithImpl;
@useResult
$Res call({
 int? count, String? next, dynamic previous, List<Result>? results
});




}
/// @nodoc
class _$PokemonResponseCopyWithImpl<$Res>
    implements $PokemonResponseCopyWith<$Res> {
  _$PokemonResponseCopyWithImpl(this._self, this._then);

  final PokemonResponse _self;
  final $Res Function(PokemonResponse) _then;

/// Create a copy of PokemonResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? count = freezed,Object? next = freezed,Object? previous = freezed,Object? results = freezed,}) {
  return _then(_self.copyWith(
count: freezed == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int?,next: freezed == next ? _self.next : next // ignore: cast_nullable_to_non_nullable
as String?,previous: freezed == previous ? _self.previous : previous // ignore: cast_nullable_to_non_nullable
as dynamic,results: freezed == results ? _self.results : results // ignore: cast_nullable_to_non_nullable
as List<Result>?,
  ));
}

}


/// Adds pattern-matching-related methods to [PokemonResponse].
extension PokemonResponsePatterns on PokemonResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PokemonResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PokemonResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PokemonResponse value)  $default,){
final _that = this;
switch (_that) {
case _PokemonResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PokemonResponse value)?  $default,){
final _that = this;
switch (_that) {
case _PokemonResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? count,  String? next,  dynamic previous,  List<Result>? results)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PokemonResponse() when $default != null:
return $default(_that.count,_that.next,_that.previous,_that.results);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? count,  String? next,  dynamic previous,  List<Result>? results)  $default,) {final _that = this;
switch (_that) {
case _PokemonResponse():
return $default(_that.count,_that.next,_that.previous,_that.results);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? count,  String? next,  dynamic previous,  List<Result>? results)?  $default,) {final _that = this;
switch (_that) {
case _PokemonResponse() when $default != null:
return $default(_that.count,_that.next,_that.previous,_that.results);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PokemonResponse implements PokemonResponse {
   _PokemonResponse({required this.count, required this.next, required this.previous, required final  List<Result>? results}): _results = results;
  factory _PokemonResponse.fromJson(Map<String, dynamic> json) => _$PokemonResponseFromJson(json);

@override final  int? count;
@override final  String? next;
@override final  dynamic previous;
 final  List<Result>? _results;
@override List<Result>? get results {
  final value = _results;
  if (value == null) return null;
  if (_results is EqualUnmodifiableListView) return _results;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of PokemonResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PokemonResponseCopyWith<_PokemonResponse> get copyWith => __$PokemonResponseCopyWithImpl<_PokemonResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PokemonResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PokemonResponse&&(identical(other.count, count) || other.count == count)&&(identical(other.next, next) || other.next == next)&&const DeepCollectionEquality().equals(other.previous, previous)&&const DeepCollectionEquality().equals(other._results, _results));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,count,next,const DeepCollectionEquality().hash(previous),const DeepCollectionEquality().hash(_results));

@override
String toString() {
  return 'PokemonResponse(count: $count, next: $next, previous: $previous, results: $results)';
}


}

/// @nodoc
abstract mixin class _$PokemonResponseCopyWith<$Res> implements $PokemonResponseCopyWith<$Res> {
  factory _$PokemonResponseCopyWith(_PokemonResponse value, $Res Function(_PokemonResponse) _then) = __$PokemonResponseCopyWithImpl;
@override @useResult
$Res call({
 int? count, String? next, dynamic previous, List<Result>? results
});




}
/// @nodoc
class __$PokemonResponseCopyWithImpl<$Res>
    implements _$PokemonResponseCopyWith<$Res> {
  __$PokemonResponseCopyWithImpl(this._self, this._then);

  final _PokemonResponse _self;
  final $Res Function(_PokemonResponse) _then;

/// Create a copy of PokemonResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? count = freezed,Object? next = freezed,Object? previous = freezed,Object? results = freezed,}) {
  return _then(_PokemonResponse(
count: freezed == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int?,next: freezed == next ? _self.next : next // ignore: cast_nullable_to_non_nullable
as String?,previous: freezed == previous ? _self.previous : previous // ignore: cast_nullable_to_non_nullable
as dynamic,results: freezed == results ? _self._results : results // ignore: cast_nullable_to_non_nullable
as List<Result>?,
  ));
}


}

// dart format on
