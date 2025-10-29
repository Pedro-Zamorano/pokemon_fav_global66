// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'poke_api_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PokeApiResponse {

 int? get count; String? get next; dynamic get previous; List<Result>? get results;
/// Create a copy of PokeApiResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PokeApiResponseCopyWith<PokeApiResponse> get copyWith => _$PokeApiResponseCopyWithImpl<PokeApiResponse>(this as PokeApiResponse, _$identity);

  /// Serializes this PokeApiResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PokeApiResponse&&(identical(other.count, count) || other.count == count)&&(identical(other.next, next) || other.next == next)&&const DeepCollectionEquality().equals(other.previous, previous)&&const DeepCollectionEquality().equals(other.results, results));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,count,next,const DeepCollectionEquality().hash(previous),const DeepCollectionEquality().hash(results));

@override
String toString() {
  return 'PokeApiResponse(count: $count, next: $next, previous: $previous, results: $results)';
}


}

/// @nodoc
abstract mixin class $PokeApiResponseCopyWith<$Res>  {
  factory $PokeApiResponseCopyWith(PokeApiResponse value, $Res Function(PokeApiResponse) _then) = _$PokeApiResponseCopyWithImpl;
@useResult
$Res call({
 int? count, String? next, dynamic previous, List<Result>? results
});




}
/// @nodoc
class _$PokeApiResponseCopyWithImpl<$Res>
    implements $PokeApiResponseCopyWith<$Res> {
  _$PokeApiResponseCopyWithImpl(this._self, this._then);

  final PokeApiResponse _self;
  final $Res Function(PokeApiResponse) _then;

/// Create a copy of PokeApiResponse
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


/// Adds pattern-matching-related methods to [PokeApiResponse].
extension PokeApiResponsePatterns on PokeApiResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PokeApiResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PokeApiResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PokeApiResponse value)  $default,){
final _that = this;
switch (_that) {
case _PokeApiResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PokeApiResponse value)?  $default,){
final _that = this;
switch (_that) {
case _PokeApiResponse() when $default != null:
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
case _PokeApiResponse() when $default != null:
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
case _PokeApiResponse():
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
case _PokeApiResponse() when $default != null:
return $default(_that.count,_that.next,_that.previous,_that.results);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PokeApiResponse implements PokeApiResponse {
  const _PokeApiResponse({this.count, this.next, this.previous, final  List<Result>? results}): _results = results;
  factory _PokeApiResponse.fromJson(Map<String, dynamic> json) => _$PokeApiResponseFromJson(json);

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


/// Create a copy of PokeApiResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PokeApiResponseCopyWith<_PokeApiResponse> get copyWith => __$PokeApiResponseCopyWithImpl<_PokeApiResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PokeApiResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PokeApiResponse&&(identical(other.count, count) || other.count == count)&&(identical(other.next, next) || other.next == next)&&const DeepCollectionEquality().equals(other.previous, previous)&&const DeepCollectionEquality().equals(other._results, _results));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,count,next,const DeepCollectionEquality().hash(previous),const DeepCollectionEquality().hash(_results));

@override
String toString() {
  return 'PokeApiResponse(count: $count, next: $next, previous: $previous, results: $results)';
}


}

/// @nodoc
abstract mixin class _$PokeApiResponseCopyWith<$Res> implements $PokeApiResponseCopyWith<$Res> {
  factory _$PokeApiResponseCopyWith(_PokeApiResponse value, $Res Function(_PokeApiResponse) _then) = __$PokeApiResponseCopyWithImpl;
@override @useResult
$Res call({
 int? count, String? next, dynamic previous, List<Result>? results
});




}
/// @nodoc
class __$PokeApiResponseCopyWithImpl<$Res>
    implements _$PokeApiResponseCopyWith<$Res> {
  __$PokeApiResponseCopyWithImpl(this._self, this._then);

  final _PokeApiResponse _self;
  final $Res Function(_PokeApiResponse) _then;

/// Create a copy of PokeApiResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? count = freezed,Object? next = freezed,Object? previous = freezed,Object? results = freezed,}) {
  return _then(_PokeApiResponse(
count: freezed == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int?,next: freezed == next ? _self.next : next // ignore: cast_nullable_to_non_nullable
as String?,previous: freezed == previous ? _self.previous : previous // ignore: cast_nullable_to_non_nullable
as dynamic,results: freezed == results ? _self._results : results // ignore: cast_nullable_to_non_nullable
as List<Result>?,
  ));
}


}

// dart format on
