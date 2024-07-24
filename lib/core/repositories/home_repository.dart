import 'package:coopah_weather_app/core/adapter/home_adapter.dart';
import 'package:coopah_weather_app/utils/enums/data_enums.dart';
import 'package:coopah_weather_app/core/models/freezed_models.dart';
import 'package:coopah_weather_app/core/services/api/api_client.dart';
import 'package:coopah_weather_app/utils/functions.dart';

class HomeRepository extends IHomeRepository {
  final ApiClient apiClient;

  HomeRepository({
    required this.apiClient,
  });
  @override
  Future<WeatherResponse> getWeatherData(WeatherRequest payload) async {
    try {
      var response = await apiClient.request(
        requestType: RequestType.get,
        path: '/data/2.5/weather',
        queryParameters: payload.toJson(),
      );
      return WeatherResponse.fromJson(response);
    } catch (e) {
      outlog(e);
      // TODO: add toast
      rethrow;
    }
  }
}
