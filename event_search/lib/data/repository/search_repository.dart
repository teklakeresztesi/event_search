import 'package:event_search/data/models/event.dart';
import 'package:event_search/data/repository/api_client.dart';
import 'package:injectable/injectable.dart';

@injectable
abstract class SearchRepository {
  @factoryMethod
  static SearchRepository create(ApiClient client) => SearchRepositoryImpl(apiClient: client);
  Future<List<Event>> searchForEvents(String query);
}

class SearchRepositoryImpl implements SearchRepository {
  final ApiClient apiClient;

  SearchRepositoryImpl({required this.apiClient});

  @override
  Future<List<Event>> searchForEvents(String query) async {
    final apiKey = String.fromEnvironment("TICKETMASTER_API_KEY");
    final response = await apiClient.searchForEvents(query, apiKey);
    return response.embedded.events;
  }
}
