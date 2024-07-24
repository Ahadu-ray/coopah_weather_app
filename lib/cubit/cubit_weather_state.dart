// used as a type for all states
import 'package:coopah_weather_app/core/models/freezed_models.dart';
import 'package:coopah_weather_app/utils/enums/app_enums.dart';

abstract class CubitWeatherState {}

class CubitWeatherLoading extends CubitWeatherState {}

class CubitWeatherLoaded extends CubitWeatherState {
  final WeatherResponse weather;
  final double temp;
  final TempratureUnit tempratureUnit;
  CubitWeatherLoaded(
      {required this.weather,
      required this.temp,
      this.tempratureUnit = TempratureUnit.fahrenheit});

  //copy with
  CubitWeatherLoaded copyWith({
    WeatherResponse? weather,
    double? temp,
    TempratureUnit? tempratureUnit,
  }) =>
      CubitWeatherLoaded(
        weather: weather ?? this.weather,
        temp: temp ?? this.temp,
        tempratureUnit: tempratureUnit ?? this.tempratureUnit,
      );
}

class CubitWeatherError extends CubitWeatherState {
  String error;
  CubitWeatherError({this.error = 'An error occurred'});
}
