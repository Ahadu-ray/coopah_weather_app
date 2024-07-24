import 'package:coopah_weather_app/cubit/cubit_weather_state.dart';
import 'package:coopah_weather_app/cubit/weather_cubit.dart';
import 'package:coopah_weather_app/shared/theme/theme_extensions/decoration_extension.dart';
import 'package:coopah_weather_app/ui/components/weather_detail_with_cubit.dart';
import 'package:coopah_weather_app/ui/widgets/base_button.dart';
import 'package:coopah_weather_app/ui/widgets/base_switch.dart';
import 'package:coopah_weather_app/utils/constants/app_constants/ui_constants.dart';
import 'package:coopah_weather_app/utils/constants/asset_constants/image_constants.dart';
import 'package:coopah_weather_app/utils/enums/app_enums.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomePageWithCubit extends StatelessWidget {
  const HomePageWithCubit({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: kScreepPadding,
          child: Column(
            children: [
              //
              Expanded(
                  child: Column(
                children: [
                  LayoutBuilder(builder: (context, constraints) {
                    var aspectRatio =
                        constraints.maxWidth > 300 ? 16 / 9 : 4 / 3;
                    var styles =
                        Theme.of(context).extension<AppDecorationExtension>()!;

                    return AspectRatio(
                      aspectRatio: aspectRatio,
                      child: Container(
                          decoration: styles.imageHolderDecoration,
                          clipBehavior: Clip.hardEdge,
                          child: Image.asset(
                            ImageConstants.tempratureImage,
                          )),
                    );
                  }),
                  kVerticalSpacing32,
                  Text(
                    'THIS IS MY WEATHER APP',
                    style: Theme.of(context).textTheme.headlineMedium,
                  ),
                  kVerticalSpacing24,
                  const Align(
                    alignment: Alignment.centerLeft,
                    child: WeatherDetailWithCubit(),
                  ),
                  kVerticalSpacing32,
                  BlocBuilder<WeatherCubit, CubitWeatherState>(
                    builder: (context, state) {
                      if (state is CubitWeatherLoading) {
                        return const SizedBox();
                      } else if (state is CubitWeatherError) {
                        return Text(
                          state.error,
                          style: Theme.of(context).textTheme.bodyMedium,
                        );
                      } else if (state is CubitWeatherLoaded) {
                        return BaseSwitch(
                          title: "Degrees/Fahrenheit",
                          value:
                              state.tempratureUnit == TempratureUnit.fahrenheit,
                          onChanged: (value) {
                            context.read<WeatherCubit>().convert();
                          },
                        );
                      }
                      return const SizedBox();
                    },
                  ),
                ],
              )),
              BaseButton(
                  title: "Refresh",
                  onPressed: () {
                    context.read<WeatherCubit>().getWeatherData();
                  })
            ],
          ),
        ),
      ),
    );
  }
}
