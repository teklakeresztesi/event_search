import 'package:event_search/data/models/event_image.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'event.freezed.dart';
part 'event.g.dart';

@freezed
abstract class Event with _$Event {
  factory Event({required String name, required String type, required String url, required List<EventImage> images}) =
      _Event;

  factory Event.fromJson(Map<String, Object?> json) => _$EventFromJson(json);
}
