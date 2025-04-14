// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$SearchState {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SearchState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SearchState()';
}


}

/// @nodoc
class $SearchStateCopyWith<$Res>  {
$SearchStateCopyWith(SearchState _, $Res Function(SearchState) __);
}


/// @nodoc


class SearchStateInitial implements SearchState {
  const SearchStateInitial();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SearchStateInitial);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SearchState.initial()';
}


}




/// @nodoc


class SearchStateLoading implements SearchState {
  const SearchStateLoading();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SearchStateLoading);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SearchState.loading()';
}


}




/// @nodoc


class SearchStateLoaded implements SearchState {
  const SearchStateLoaded(final  List<Event> events): _events = events;
  

 final  List<Event> _events;
 List<Event> get events {
  if (_events is EqualUnmodifiableListView) return _events;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_events);
}


/// Create a copy of SearchState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SearchStateLoadedCopyWith<SearchStateLoaded> get copyWith => _$SearchStateLoadedCopyWithImpl<SearchStateLoaded>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SearchStateLoaded&&const DeepCollectionEquality().equals(other._events, _events));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_events));

@override
String toString() {
  return 'SearchState.loaded(events: $events)';
}


}

/// @nodoc
abstract mixin class $SearchStateLoadedCopyWith<$Res> implements $SearchStateCopyWith<$Res> {
  factory $SearchStateLoadedCopyWith(SearchStateLoaded value, $Res Function(SearchStateLoaded) _then) = _$SearchStateLoadedCopyWithImpl;
@useResult
$Res call({
 List<Event> events
});




}
/// @nodoc
class _$SearchStateLoadedCopyWithImpl<$Res>
    implements $SearchStateLoadedCopyWith<$Res> {
  _$SearchStateLoadedCopyWithImpl(this._self, this._then);

  final SearchStateLoaded _self;
  final $Res Function(SearchStateLoaded) _then;

/// Create a copy of SearchState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? events = null,}) {
  return _then(SearchStateLoaded(
null == events ? _self._events : events // ignore: cast_nullable_to_non_nullable
as List<Event>,
  ));
}


}

/// @nodoc


class SearchStateError implements SearchState {
  const SearchStateError(this.message);
  

 final  String message;

/// Create a copy of SearchState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SearchStateErrorCopyWith<SearchStateError> get copyWith => _$SearchStateErrorCopyWithImpl<SearchStateError>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SearchStateError&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,message);

@override
String toString() {
  return 'SearchState.error(message: $message)';
}


}

/// @nodoc
abstract mixin class $SearchStateErrorCopyWith<$Res> implements $SearchStateCopyWith<$Res> {
  factory $SearchStateErrorCopyWith(SearchStateError value, $Res Function(SearchStateError) _then) = _$SearchStateErrorCopyWithImpl;
@useResult
$Res call({
 String message
});




}
/// @nodoc
class _$SearchStateErrorCopyWithImpl<$Res>
    implements $SearchStateErrorCopyWith<$Res> {
  _$SearchStateErrorCopyWithImpl(this._self, this._then);

  final SearchStateError _self;
  final $Res Function(SearchStateError) _then;

/// Create a copy of SearchState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(SearchStateError(
null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
