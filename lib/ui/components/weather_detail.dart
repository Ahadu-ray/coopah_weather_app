import 'package:coopah_weather_app/bloc/weather/weather_bloc.dart';
import 'package:coopah_weather_app/utils/constants/app_constants/ui_constants.dart';
import 'package:coopah_weather_app/utils/enums/app_enums.dart';
import 'package:coopah_weather_app/utils/extensions/app_extensions.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class WeatherDetail extends StatelessWidget {
  const WeatherDetail({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<WeatherBloc, WeatherState>(
      builder: (context, state) {
        if (state.status.isLoading) {
          return const CircularProgressIndicator();
        } else if (state.status.isError) {
          return Text(state.error!);
        } else if (state.status.isLoaded) {
          return Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Temperature',
                style: Theme.of(context).textTheme.bodyLarge,
              ),
              kVerticalSpacing8,
              Text(
                "${state.temp?.roundToDouble().toString() ?? ''} ${state.tempratureUnit == TempratureUnit.celsius ? 'C' : 'F'}",
                style: Theme.of(context).textTheme.bodyMedium,
              ),
              kVerticalSpacing8,
              Text(
                'Location',
                style: Theme.of(context).textTheme.bodyLarge,
              ),
              kVerticalSpacing8,
              Text(
                state.weather?.name ?? '',
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
