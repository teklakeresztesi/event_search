import 'package:dio/dio.dart';
import 'package:event_search/data/models/event_response.dart';
import 'package:injectable/injectable.dart';
import 'package:retrofit/retrofit.dart';

part 'api_client.g.dart';

@singleton
@RestApi(baseUrl: 'https://app.ticketmaster.com/discovery/v2/')
abstract class ApiClient {
  @factoryMethod
  factory ApiClient(Dio dio) = _ApiClient;

  @GET('/events.json')
  Future<EventResponse> searchForEvents(@Query('keyword') String query, @Query('apikey') String apiKey);
}
