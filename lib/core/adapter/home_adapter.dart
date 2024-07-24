import 'package:coopah_weather_app/core/models/freezed_models.dart';

abstract class IHomeRepository {
  Future<WeatherResponse> getWeatherData(WeatherRequest payload);
}
