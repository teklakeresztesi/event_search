// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'embedded_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EmbeddedResponse _$EmbeddedResponseFromJson(Map<String, dynamic> json) =>
    _EmbeddedResponse(
      events:
          (json['events'] as List<dynamic>)
              .map((e) => Event.fromJson(e as Map<String, dynamic>))
              .toList(),
    );

Map<String, dynamic> _$EmbeddedResponseToJson(_EmbeddedResponse instance) =>
    <String, dynamic>{'events': instance.events};
