import 'package:event_search/data/models/embedded_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'event_response.freezed.dart';
part 'event_response.g.dart';

@freezed
abstract class EventResponse with _$EventResponse {
  factory EventResponse({@JsonKey(name: '_embedded') required EmbeddedResponse embedded}) = _EventResponse;

  factory EventResponse.fromJson(Map<String, Object?> json) => _$EventResponseFromJson(json);
}
