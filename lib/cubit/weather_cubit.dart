import 'package:coopah_weather_app/core/adapter/home_adapter.dart';
import 'package:coopah_weather_app/cubit/cubit_weather_state.dart';
import 'package:coopah_weather_app/utils/constants/app_constants/data_constants.dart';
import 'package:coopah_weather_app/utils/enums/app_enums.dart';
import 'package:coopah_weather_app/utils/functions.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';

class WeatherCubit extends Cubit<CubitWeatherState> {
  final IHomeRepository repository = GetIt.I<IHomeRepository>();

  WeatherCubit() : super(CubitWeatherLoading()) {
    getWeatherData();
  }

  getWeatherData() async {
    emit(CubitWeatherLoading());
    try {
      await repository.getWeatherData(kLocation).then((response) {
        emit(CubitWeatherLoaded(
          weather: response,
          temp: response.main?.temp ?? 0.0,
        ));
      });
    } catch (e) {
      outlog(e.toString());
      emit(CubitWeatherError());
    }
  }

  convert() {
    if (state is CubitWeatherLoaded) {
      var unit = (state as CubitWeatherLoaded).tempratureUnit;
      var temp = (state as CubitWeatherLoaded).temp;
      if (unit == TempratureUnit.celsius) {
        temp = (state as CubitWeatherLoaded).temp * 9 / 5 + 32;
        unit = TempratureUnit.fahrenheit;
      } else {
        temp = ((state as CubitWeatherLoaded).temp - 32) * 5 / 9;
        unit = TempratureUnit.celsius;
      }
      emit((state as CubitWeatherLoaded).copyWith(
        temp: temp,
        tempratureUnit: unit,
      ));
    }
  }
}
