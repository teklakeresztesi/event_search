// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Event _$EventFromJson(Map<String, dynamic> json) => _Event(
  name: json['name'] as String,
  type: json['type'] as String,
  url: json['url'] as String,
  images:
      (json['images'] as List<dynamic>)
          .map((e) => EventImage.fromJson(e as Map<String, dynamic>))
          .toList(),
);

Map<String, dynamic> _$EventToJson(_Event instance) => <String, dynamic>{
  'name': instance.name,
  'type': instance.type,
  'url': instance.url,
  'images': instance.images,
};
