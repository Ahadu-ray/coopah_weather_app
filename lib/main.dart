import 'package:coopah_weather_app/bloc/weather/weather_bloc.dart';
import 'package:coopah_weather_app/core/services/bindings/initial_bindings.dart';
import 'package:coopah_weather_app/shared/theme/app_theme.dart';
import 'package:coopah_weather_app/ui/pages/home_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:get_it/get_it.dart';

Future<void> main() async {
  await _startUpMethods();
  runApp(const MyApp());
}

Future<void> _startUpMethods() async {
  SystemChrome.setSystemUIOverlayStyle(
    const SystemUiOverlayStyle(
      statusBarColor: Colors.transparent, // transparent status bar
    ),
  );
  await dotenv.load();
  InitialBindings(GetIt.instance).setupDependencies();
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: BlocProvider(
          // uncomment these lines for use of cubit instead of bloc
          // create: (context) => WeatherCubit(),
          // child: const HomePageWithCubit(),
          create: (context) =>
              WeatherBloc()..add(const WeatherEvent.getWeatherData()),
          child: const HomePage(),
        ),
        theme: AppTheme().lightTheme,
        debugShowCheckedModeBanner: !const bool.fromEnvironment('vm.product'));
  }
}
