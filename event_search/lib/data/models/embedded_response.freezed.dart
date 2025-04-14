// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'embedded_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EmbeddedResponse {

 List<Event> get events;
/// Create a copy of EmbeddedResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EmbeddedResponseCopyWith<EmbeddedResponse> get copyWith => _$EmbeddedResponseCopyWithImpl<EmbeddedResponse>(this as EmbeddedResponse, _$identity);

  /// Serializes this EmbeddedResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EmbeddedResponse&&const DeepCollectionEquality().equals(other.events, events));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(events));

@override
String toString() {
  return 'EmbeddedResponse(events: $events)';
}


}

/// @nodoc
abstract mixin class $EmbeddedResponseCopyWith<$Res>  {
  factory $EmbeddedResponseCopyWith(EmbeddedResponse value, $Res Function(EmbeddedResponse) _then) = _$EmbeddedResponseCopyWithImpl;
@useResult
$Res call({
 List<Event> events
});




}
/// @nodoc
class _$EmbeddedResponseCopyWithImpl<$Res>
    implements $EmbeddedResponseCopyWith<$Res> {
  _$EmbeddedResponseCopyWithImpl(this._self, this._then);

  final EmbeddedResponse _self;
  final $Res Function(EmbeddedResponse) _then;

/// Create a copy of EmbeddedResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? events = null,}) {
  return _then(_self.copyWith(
events: null == events ? _self.events : events // ignore: cast_nullable_to_non_nullable
as List<Event>,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _EmbeddedResponse implements EmbeddedResponse {
   _EmbeddedResponse({required final  List<Event> events}): _events = events;
  factory _EmbeddedResponse.fromJson(Map<String, dynamic> json) => _$EmbeddedResponseFromJson(json);

 final  List<Event> _events;
@override List<Event> get events {
  if (_events is EqualUnmodifiableListView) return _events;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_events);
}


/// Create a copy of EmbeddedResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EmbeddedResponseCopyWith<_EmbeddedResponse> get copyWith => __$EmbeddedResponseCopyWithImpl<_EmbeddedResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EmbeddedResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EmbeddedResponse&&const DeepCollectionEquality().equals(other._events, _events));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_events));

@override
String toString() {
  return 'EmbeddedResponse(events: $events)';
}


}

/// @nodoc
abstract mixin class _$EmbeddedResponseCopyWith<$Res> implements $EmbeddedResponseCopyWith<$Res> {
  factory _$EmbeddedResponseCopyWith(_EmbeddedResponse value, $Res Function(_EmbeddedResponse) _then) = __$EmbeddedResponseCopyWithImpl;
@override @useResult
$Res call({
 List<Event> events
});




}
/// @nodoc
class __$EmbeddedResponseCopyWithImpl<$Res>
    implements _$EmbeddedResponseCopyWith<$Res> {
  __$EmbeddedResponseCopyWithImpl(this._self, this._then);

  final _EmbeddedResponse _self;
  final $Res Function(_EmbeddedResponse) _then;

/// Create a copy of EmbeddedResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? events = null,}) {
  return _then(_EmbeddedResponse(
events: null == events ? _self._events : events // ignore: cast_nullable_to_non_nullable
as List<Event>,
  ));
}


}

// dart format on
