part of 'weather_bloc.dart';

@freezed
sealed class WeatherEvent with _$WeatherEvent {
  const factory WeatherEvent.weatherInitial() = WeatherInitial;
  const factory WeatherEvent.getWeatherData() = GetWeatherData;
  const factory WeatherEvent.convert() = Convert;
  const factory WeatherEvent.weatherLoading() = WeatherLoading;
}
