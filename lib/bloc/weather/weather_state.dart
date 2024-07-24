part of 'weather_bloc.dart';

@freezed
abstract class WeatherState with _$WeatherState {
  const factory WeatherState({
    required Status status,
    WeatherResponse? weather,
    double? temp,
    @Default(TempratureUnit.fahrenheit) TempratureUnit tempratureUnit,
    String? error,
  }) = _WeatherState;

  factory WeatherState.initial() => const WeatherState(
        status: Status.empty,
        weather: null,
        temp: null,
      );

  factory WeatherState.loading() => const WeatherState(
        status: Status.loading,
        weather: null,
        temp: null,
        error: null,
      );

  factory WeatherState.loaded(WeatherState state) => state.copyWith(
        status: Status.loaded,
        error: null,
      );

  factory WeatherState.error(String error) => WeatherState(
        status: Status.error,
        weather: null,
        temp: null,
        error: error,
      );
}
