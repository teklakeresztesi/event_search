import 'package:dio/dio.dart';
import 'package:event_search/data/repository/api_key_interceptor.dart';
import 'package:event_search/di/di.config.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

final getIt = GetIt.instance;

@InjectableInit(
  initializerName: 'init', // default
  preferRelativeImports: false, // default
  asExtension: true, // default
)
void configureDependencies() => getIt.init();

@module
abstract class InjectableModule {
  // for other use
  @lazySingleton
  Dio dio() =>
      Dio()
        ..interceptors.add(ApiKeyInterceptor())
        ..interceptors.add(LogInterceptor());
}
