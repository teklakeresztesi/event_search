// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EventResponse _$EventResponseFromJson(Map<String, dynamic> json) =>
    _EventResponse(
      embedded: EmbeddedResponse.fromJson(
        json['_embedded'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$EventResponseToJson(_EventResponse instance) =>
    <String, dynamic>{'_embedded': instance.embedded};
