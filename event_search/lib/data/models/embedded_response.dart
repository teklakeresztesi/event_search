import 'package:event_search/data/models/event.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'embedded_response.freezed.dart';
part 'embedded_response.g.dart';

@freezed
abstract class EmbeddedResponse with _$EmbeddedResponse {
  factory EmbeddedResponse({required List<Event> events}) = _EmbeddedResponse;

  factory EmbeddedResponse.fromJson(Map<String, Object?> json) => _$EmbeddedResponseFromJson(json);
}
