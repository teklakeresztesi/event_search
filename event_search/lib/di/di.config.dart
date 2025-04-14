// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i361;
import 'package:event_search/data/repository/api_client.dart' as _i596;
import 'package:event_search/data/repository/api_key_interceptor.dart' as _i596;
import 'package:event_search/data/repository/search_repository.dart' as _i87;
import 'package:event_search/di/di.dart' as _i390;
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;

extension GetItInjectableX on _i174.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(this, environment, environmentFilter);
    final injectableModule = _$InjectableModule();
    gh.singleton<_i596.ApiKeyInterceptor>(() => _i596.ApiKeyInterceptor());
    gh.lazySingleton<_i361.Dio>(() => injectableModule.dio());
    gh.singleton<_i596.ApiClient>(() => _i596.ApiClient(gh<_i361.Dio>()));
    gh.factory<_i87.SearchRepository>(
      () => _i87.SearchRepository.create(gh<_i596.ApiClient>()),
    );
    gh.factory<_i87.SearchRepositoryImpl>(
      () => _i87.SearchRepositoryImpl(apiClient: gh<_i596.ApiClient>()),
    );
    return this;
  }
}

class _$InjectableModule extends _i390.InjectableModule {}
