import 'package:coopah_weather_app/core/adapter/home_adapter.dart';
import 'package:coopah_weather_app/core/models/freezed_models.dart';
import 'package:coopah_weather_app/utils/constants/app_constants/data_constants.dart';
import 'package:coopah_weather_app/utils/enums/app_enums.dart';
import 'package:coopah_weather_app/utils/extensions/app_extensions.dart';
import 'package:coopah_weather_app/utils/functions.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:get_it/get_it.dart';

part 'weather_bloc.freezed.dart';
part 'weather_event.dart';
part 'weather_state.dart';

class WeatherBloc extends Bloc<WeatherEvent, WeatherState> {
  final IHomeRepository repository = GetIt.I<IHomeRepository>();

  WeatherBloc() : super(WeatherState.initial()) {
    on<WeatherEvent>((event, emit) async {
      await event.map(
        weatherInitial: (e) {
          emit(WeatherState.initial());
        },
        weatherLoading: (e) {
          emit(WeatherState.loading());
        },
        getWeatherData: (e) async {
          await _getWeatherData(e, emit);
        },
        convert: (e) {
          _convert(e, emit);
        },
      );
    });
  }

  Future<void> _getWeatherData(
      WeatherEvent event, Emitter<WeatherState> emit) async {
    emit(WeatherState.loading());
    try {
      await repository.getWeatherData(kLocation).then((response) {
        emit(WeatherState.loaded(state.copyWith(
            weather: response,
            temp: response.main?.temp ?? 0.0,
            tempratureUnit: state.tempratureUnit)));
      });
    } catch (e) {
      outlog("error: $e");
      emit(WeatherState.error("Could not retrive data"));
    }
  }

  _convert(WeatherEvent event, Emitter<WeatherState> emit) {
    if (state.status.isLoaded) {
      var unit = state.tempratureUnit;
      var temp = state.temp!;
      if (unit == TempratureUnit.celsius) {
        temp = state.temp! * 9 / 5 + 32;
        unit = TempratureUnit.fahrenheit;
      } else {
        temp = (state.temp! - 32) * 5 / 9;
        unit = TempratureUnit.celsius;
      }
      emit(WeatherState.loaded(
          state.copyWith(temp: temp, tempratureUnit: unit)));
      outlog("converted to $unit value is ${state.temp}");
    }
  }
}
