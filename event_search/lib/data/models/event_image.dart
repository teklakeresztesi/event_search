import 'package:freezed_annotation/freezed_annotation.dart';

part 'event_image.freezed.dart';
part 'event_image.g.dart';

@freezed
abstract class EventImage with _$EventImage {
  factory EventImage({required String url, required int width, required int height}) = _EventImage;

  factory EventImage.fromJson(Map<String, Object?> json) => _$EventImageFromJson(json);
}
