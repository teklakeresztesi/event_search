// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EventResponse {

@JsonKey(name: '_embedded') EmbeddedResponse get embedded;
/// Create a copy of EventResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EventResponseCopyWith<EventResponse> get copyWith => _$EventResponseCopyWithImpl<EventResponse>(this as EventResponse, _$identity);

  /// Serializes this EventResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EventResponse&&(identical(other.embedded, embedded) || other.embedded == embedded));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,embedded);

@override
String toString() {
  return 'EventResponse(embedded: $embedded)';
}


}

/// @nodoc
abstract mixin class $EventResponseCopyWith<$Res>  {
  factory $EventResponseCopyWith(EventResponse value, $Res Function(EventResponse) _then) = _$EventResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: '_embedded') EmbeddedResponse embedded
});


$EmbeddedResponseCopyWith<$Res> get embedded;

}
/// @nodoc
class _$EventResponseCopyWithImpl<$Res>
    implements $EventResponseCopyWith<$Res> {
  _$EventResponseCopyWithImpl(this._self, this._then);

  final EventResponse _self;
  final $Res Function(EventResponse) _then;

/// Create a copy of EventResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? embedded = null,}) {
  return _then(_self.copyWith(
embedded: null == embedded ? _self.embedded : embedded // ignore: cast_nullable_to_non_nullable
as EmbeddedResponse,
  ));
}
/// Create a copy of EventResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EmbeddedResponseCopyWith<$Res> get embedded {
  
  return $EmbeddedResponseCopyWith<$Res>(_self.embedded, (value) {
    return _then(_self.copyWith(embedded: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _EventResponse implements EventResponse {
   _EventResponse({@JsonKey(name: '_embedded') required this.embedded});
  factory _EventResponse.fromJson(Map<String, dynamic> json) => _$EventResponseFromJson(json);

@override@JsonKey(name: '_embedded') final  EmbeddedResponse embedded;

/// Create a copy of EventResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EventResponseCopyWith<_EventResponse> get copyWith => __$EventResponseCopyWithImpl<_EventResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EventResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EventResponse&&(identical(other.embedded, embedded) || other.embedded == embedded));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,embedded);

@override
String toString() {
  return 'EventResponse(embedded: $embedded)';
}


}

/// @nodoc
abstract mixin class _$EventResponseCopyWith<$Res> implements $EventResponseCopyWith<$Res> {
  factory _$EventResponseCopyWith(_EventResponse value, $Res Function(_EventResponse) _then) = __$EventResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: '_embedded') EmbeddedResponse embedded
});


@override $EmbeddedResponseCopyWith<$Res> get embedded;

}
/// @nodoc
class __$EventResponseCopyWithImpl<$Res>
    implements _$EventResponseCopyWith<$Res> {
  __$EventResponseCopyWithImpl(this._self, this._then);

  final _EventResponse _self;
  final $Res Function(_EventResponse) _then;

/// Create a copy of EventResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? embedded = null,}) {
  return _then(_EventResponse(
embedded: null == embedded ? _self.embedded : embedded // ignore: cast_nullable_to_non_nullable
as EmbeddedResponse,
  ));
}

/// Create a copy of EventResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EmbeddedResponseCopyWith<$Res> get embedded {
  
  return $EmbeddedResponseCopyWith<$Res>(_self.embedded, (value) {
    return _then(_self.copyWith(embedded: value));
  });
}
}

// dart format on
