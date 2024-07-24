import 'package:coopah_weather_app/bloc/weather/weather_bloc.dart';
import 'package:coopah_weather_app/ui/components/weather_detail.dart';
import 'package:coopah_weather_app/ui/widgets/base_switch.dart';
import 'package:coopah_weather_app/utils/enums/app_enums.dart';
import 'package:coopah_weather_app/shared/theme/theme_extensions/decoration_extension.dart';
import 'package:coopah_weather_app/ui/widgets/base_button.dart';
import 'package:coopah_weather_app/utils/constants/app_constants/ui_constants.dart';
import 'package:coopah_weather_app/utils/constants/asset_constants/image_constants.dart';
import 'package:coopah_weather_app/utils/extensions/app_extensions.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: kScreepPadding,
        child: Column(
          children: [
            kVerticalSpacing32,
            Expanded(
                child: Column(
              children: [
                LayoutBuilder(builder: (context, constraints) {
                  var aspectRatio = constraints.maxWidth > 300 ? 16 / 9 : 4 / 3;
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
                  child: WeatherDetail(),
                ),
                kVerticalSpacing32,
                BlocBuilder<WeatherBloc, WeatherState>(
                  builder: (context, state) {
                    if (state.status.isLoading) {
                      return const SizedBox();
                    } else if (state.status.isError) {
                      return const SizedBox();
                    } else if (state.status.isLoaded) {
                      return BaseSwitch(
                        title: "Degrees/Fahrenheit",
                        value:
                            state.tempratureUnit == TempratureUnit.fahrenheit,
                        onChanged: (value) {
                          context
                              .read<WeatherBloc>()
                              .add(const WeatherEvent.convert());
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
                  context
                      .read<WeatherBloc>()
                      .add((const WeatherEvent.getWeatherData()));
                })
          ],
        ),
      ),
    );
  }
}
