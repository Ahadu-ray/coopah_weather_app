import 'package:coopah_weather_app/cubit/cubit_weather_state.dart';
import 'package:coopah_weather_app/cubit/weather_cubit.dart';
import 'package:coopah_weather_app/utils/constants/app_constants/ui_constants.dart';
import 'package:coopah_weather_app/utils/enums/app_enums.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class WeatherDetailWithCubit extends StatelessWidget {
  const WeatherDetailWithCubit({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<WeatherCubit, CubitWeatherState>(
      builder: (context, state) {
        if (state is CubitWeatherLoading) {
          return const CircularProgressIndicator();
        } else if (state is CubitWeatherError) {
          return Text(state.error);
        } else if (state is CubitWeatherLoaded) {
          return Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Temperature',
                style: Theme.of(context).textTheme.bodyLarge,
              ),
              kVerticalSpacing8,
              Text(
                "${state.temp.roundToDouble().toString()} ${state.tempratureUnit == TempratureUnit.celsius ? 'C' : 'F'}",
                style: Theme.of(context).textTheme.bodyMedium,
              ),
              kVerticalSpacing8,
              Text(
                'Location',
                style: Theme.of(context).textTheme.bodyLarge,
              ),
              kVerticalSpacing8,
              Text(
                state.weather.name ?? '',
                style: Theme.of(context).textTheme.bodyMedium,
              ),
            ],
          );
        }
        return const SizedBox();
      },
    );
  }
}
