import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:coopah_weather_app/core/adapter/home_adapter.dart';
import 'package:coopah_weather_app/core/repositories/home_repository.dart';
import 'package:coopah_weather_app/core/services/api/api_client.dart';
import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';

class InitialBindings {
  final GetIt getIt;

  InitialBindings(this.getIt);
  void setupDependencies() {
    getIt.registerSingleton(Dio());
    getIt.registerSingleton(Connectivity());
    getIt.registerSingleton(ApiClient(dio: getIt(), connectivity: getIt()));
    getIt.registerLazySingleton<IHomeRepository>(() => HomeRepository(
          apiClient: getIt(),
        ));
  }
}
