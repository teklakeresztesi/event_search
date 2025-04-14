import 'package:bloc/bloc.dart';
import 'package:event_search/bloc/search_state.dart';
import 'package:event_search/data/repository/search_repository.dart';
import 'package:event_search/di/di.dart';
import 'package:flutter/foundation.dart';

class SearchCubit extends Cubit<SearchState> {
  SearchCubit() : super(SearchState.initial());

  final _repository = getIt<SearchRepository>();

  void searchForQuery(String query) async {
    emit(SearchState.loading());
    try {
      final events = await _repository.searchForEvents(query);
      emit(SearchState.loaded(events));
    } catch (e) {
      debugPrint(e.toString());
      emit(SearchState.error(e.toString()));
    }
  }
}
