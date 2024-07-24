import 'package:coopah_weather_app/utils/enums/app_enums.dart';

extension TempratureExtension on double? {
  get toCelsius => this! - 273.15;
  get toFahrenheit => this! * 9 / 5 - 459.67;
}

extension StatusExtension on Status {
  bool get isLoading => this == Status.loading;
  bool get isLoaded => this == Status.loaded;
  bool get isError => this == Status.error;
  bool get isEmpty => this == Status.empty;
}
