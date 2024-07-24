import 'package:freezed_annotation/freezed_annotation.dart';

part 'freezed_models.freezed.dart';
part 'freezed_models.g.dart';

@freezed
abstract class WeatherResponse with _$WeatherResponse {
  const factory WeatherResponse({
    // response is large but only used what is necessary i.e. main(for temprature)
    // and name
    WeatherResponseMain? main,
    String? name,
  }) = _WeatherResponse;

  factory WeatherResponse.fromJson(Map<String, dynamic> json) =>
      _$WeatherResponseFromJson(json);
}

@freezed
abstract class WeatherResponseMain with _$WeatherResponseMain {
  const factory WeatherResponseMain({
    double? temp,
  }) = _WeatherResponseMain;

  factory WeatherResponseMain.fromJson(Map<String, dynamic> json) =>
      _$WeatherResponseMainFromJson(json);
}

@freezed
abstract class WeatherRequest with _$WeatherRequest {
  const factory WeatherRequest({
    double? lat,
    double? lon,
  }) = _WeatherRequest;

  factory WeatherRequest.fromJson(Map<String, dynamic> json) =>
      _$WeatherRequestFromJson(json);
}
