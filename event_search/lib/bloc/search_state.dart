import 'package:event_search/data/models/event.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'search_state.freezed.dart';

@freezed
sealed class SearchState with _$SearchState {
  const factory SearchState.initial() = SearchStateInitial;
  const factory SearchState.loading() = SearchStateLoading;
  const factory SearchState.loaded(List<Event> events) = SearchStateLoaded;
  const factory SearchState.error(String message) = SearchStateError;
}
