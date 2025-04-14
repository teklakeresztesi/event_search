import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

@singleton
class ApiKeyInterceptor extends InterceptorsWrapper {
  static const _apiKey = String.fromEnvironment("TICKETMASTER_API_KEY");

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    final finalPath = "${options.path}&apikey=$_apiKey";
    final finalOptions = options.copyWith(path: finalPath);
    super.onRequest(finalOptions, handler);
  }
}
