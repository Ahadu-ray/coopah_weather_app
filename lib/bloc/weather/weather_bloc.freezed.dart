// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$WeatherEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() weatherInitial,
    required TResult Function() getWeatherData,
    required TResult Function() convert,
    required TResult Function() weatherLoading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? weatherInitial,
    TResult? Function()? getWeatherData,
    TResult? Function()? convert,
    TResult? Function()? weatherLoading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? weatherInitial,
    TResult Function()? getWeatherData,
    TResult Function()? convert,
    TResult Function()? weatherLoading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WeatherInitial value) weatherInitial,
    required TResult Function(GetWeatherData value) getWeatherData,
    required TResult Function(Convert value) convert,
    required TResult Function(WeatherLoading value) weatherLoading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WeatherInitial value)? weatherInitial,
    TResult? Function(GetWeatherData value)? getWeatherData,
    TResult? Function(Convert value)? convert,
    TResult? Function(WeatherLoading value)? weatherLoading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WeatherInitial value)? weatherInitial,
    TResult Function(GetWeatherData value)? getWeatherData,
    TResult Function(Convert value)? convert,
    TResult Function(WeatherLoading value)? weatherLoading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherEventCopyWith<$Res> {
  factory $WeatherEventCopyWith(
          WeatherEvent value, $Res Function(WeatherEvent) then) =
      _$WeatherEventCopyWithImpl<$Res, WeatherEvent>;
}

/// @nodoc
class _$WeatherEventCopyWithImpl<$Res, $Val extends WeatherEvent>
    implements $WeatherEventCopyWith<$Res> {
  _$WeatherEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$WeatherInitialImplCopyWith<$Res> {
  factory _$$WeatherInitialImplCopyWith(_$WeatherInitialImpl value,
          $Res Function(_$WeatherInitialImpl) then) =
      __$$WeatherInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$WeatherInitialImplCopyWithImpl<$Res>
    extends _$WeatherEventCopyWithImpl<$Res, _$WeatherInitialImpl>
    implements _$$WeatherInitialImplCopyWith<$Res> {
  __$$WeatherInitialImplCopyWithImpl(
      _$WeatherInitialImpl _value, $Res Function(_$WeatherInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$WeatherInitialImpl implements WeatherInitial {
  const _$WeatherInitialImpl();

  @override
  String toString() {
    return 'WeatherEvent.weatherInitial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$WeatherInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() weatherInitial,
    required TResult Function() getWeatherData,
    required TResult Function() convert,
    required TResult Function() weatherLoading,
  }) {
    return weatherInitial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? weatherInitial,
    TResult? Function()? getWeatherData,
    TResult? Function()? convert,
    TResult? Function()? weatherLoading,
  }) {
    return weatherInitial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? weatherInitial,
    TResult Function()? getWeatherData,
    TResult Function()? convert,
    TResult Function()? weatherLoading,
    required TResult orElse(),
  }) {
    if (weatherInitial != null) {
      return weatherInitial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WeatherInitial value) weatherInitial,
    required TResult Function(GetWeatherData value) getWeatherData,
    required TResult Function(Convert value) convert,
    required TResult Function(WeatherLoading value) weatherLoading,
  }) {
    return weatherInitial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WeatherInitial value)? weatherInitial,
    TResult? Function(GetWeatherData value)? getWeatherData,
    TResult? Function(Convert value)? convert,
    TResult? Function(WeatherLoading value)? weatherLoading,
  }) {
    return weatherInitial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WeatherInitial value)? weatherInitial,
    TResult Function(GetWeatherData value)? getWeatherData,
    TResult Function(Convert value)? convert,
    TResult Function(WeatherLoading value)? weatherLoading,
    required TResult orElse(),
  }) {
    if (weatherInitial != null) {
      return weatherInitial(this);
    }
    return orElse();
  }
}

abstract class WeatherInitial implements WeatherEvent {
  const factory WeatherInitial() = _$WeatherInitialImpl;
}

/// @nodoc
abstract class _$$GetWeatherDataImplCopyWith<$Res> {
  factory _$$GetWeatherDataImplCopyWith(_$GetWeatherDataImpl value,
          $Res Function(_$GetWeatherDataImpl) then) =
      __$$GetWeatherDataImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetWeatherDataImplCopyWithImpl<$Res>
    extends _$WeatherEventCopyWithImpl<$Res, _$GetWeatherDataImpl>
    implements _$$GetWeatherDataImplCopyWith<$Res> {
  __$$GetWeatherDataImplCopyWithImpl(
      _$GetWeatherDataImpl _value, $Res Function(_$GetWeatherDataImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetWeatherDataImpl implements GetWeatherData {
  const _$GetWeatherDataImpl();

  @override
  String toString() {
    return 'WeatherEvent.getWeatherData()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetWeatherDataImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() weatherInitial,
    required TResult Function() getWeatherData,
    required TResult Function() convert,
    required TResult Function() weatherLoading,
  }) {
    return getWeatherData();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? weatherInitial,
    TResult? Function()? getWeatherData,
    TResult? Function()? convert,
    TResult? Function()? weatherLoading,
  }) {
    return getWeatherData?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? weatherInitial,
    TResult Function()? getWeatherData,
    TResult Function()? convert,
    TResult Function()? weatherLoading,
    required TResult orElse(),
  }) {
    if (getWeatherData != null) {
      return getWeatherData();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WeatherInitial value) weatherInitial,
    required TResult Function(GetWeatherData value) getWeatherData,
    required TResult Function(Convert value) convert,
    required TResult Function(WeatherLoading value) weatherLoading,
  }) {
    return getWeatherData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WeatherInitial value)? weatherInitial,
    TResult? Function(GetWeatherData value)? getWeatherData,
    TResult? Function(Convert value)? convert,
    TResult? Function(WeatherLoading value)? weatherLoading,
  }) {
    return getWeatherData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WeatherInitial value)? weatherInitial,
    TResult Function(GetWeatherData value)? getWeatherData,
    TResult Function(Convert value)? convert,
    TResult Function(WeatherLoading value)? weatherLoading,
    required TResult orElse(),
  }) {
    if (getWeatherData != null) {
      return getWeatherData(this);
    }
    return orElse();
  }
}

abstract class GetWeatherData implements WeatherEvent {
  const factory GetWeatherData() = _$GetWeatherDataImpl;
}

/// @nodoc
abstract class _$$ConvertImplCopyWith<$Res> {
  factory _$$ConvertImplCopyWith(
          _$ConvertImpl value, $Res Function(_$ConvertImpl) then) =
      __$$ConvertImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ConvertImplCopyWithImpl<$Res>
    extends _$WeatherEventCopyWithImpl<$Res, _$ConvertImpl>
    implements _$$ConvertImplCopyWith<$Res> {
  __$$ConvertImplCopyWithImpl(
      _$ConvertImpl _value, $Res Function(_$ConvertImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ConvertImpl implements Convert {
  const _$ConvertImpl();

  @override
  String toString() {
    return 'WeatherEvent.convert()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ConvertImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() weatherInitial,
    required TResult Function() getWeatherData,
    required TResult Function() convert,
    required TResult Function() weatherLoading,
  }) {
    return convert();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? weatherInitial,
    TResult? Function()? getWeatherData,
    TResult? Function()? convert,
    TResult? Function()? weatherLoading,
  }) {
    return convert?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? weatherInitial,
    TResult Function()? getWeatherData,
    TResult Function()? convert,
    TResult Function()? weatherLoading,
    required TResult orElse(),
  }) {
    if (convert != null) {
      return convert();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WeatherInitial value) weatherInitial,
    required TResult Function(GetWeatherData value) getWeatherData,
    required TResult Function(Convert value) convert,
    required TResult Function(WeatherLoading value) weatherLoading,
  }) {
    return convert(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WeatherInitial value)? weatherInitial,
    TResult? Function(GetWeatherData value)? getWeatherData,
    TResult? Function(Convert value)? convert,
    TResult? Function(WeatherLoading value)? weatherLoading,
  }) {
    return convert?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WeatherInitial value)? weatherInitial,
    TResult Function(GetWeatherData value)? getWeatherData,
    TResult Function(Convert value)? convert,
    TResult Function(WeatherLoading value)? weatherLoading,
    required TResult orElse(),
  }) {
    if (convert != null) {
      return convert(this);
    }
    return orElse();
  }
}

abstract class Convert implements WeatherEvent {
  const factory Convert() = _$ConvertImpl;
}

/// @nodoc
abstract class _$$WeatherLoadingImplCopyWith<$Res> {
  factory _$$WeatherLoadingImplCopyWith(_$WeatherLoadingImpl value,
          $Res Function(_$WeatherLoadingImpl) then) =
      __$$WeatherLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$WeatherLoadingImplCopyWithImpl<$Res>
    extends _$WeatherEventCopyWithImpl<$Res, _$WeatherLoadingImpl>
    implements _$$WeatherLoadingImplCopyWith<$Res> {
  __$$WeatherLoadingImplCopyWithImpl(
      _$WeatherLoadingImpl _value, $Res Function(_$WeatherLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$WeatherLoadingImpl implements WeatherLoading {
  const _$WeatherLoadingImpl();

  @override
  String toString() {
    return 'WeatherEvent.weatherLoading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$WeatherLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() weatherInitial,
    required TResult Function() getWeatherData,
    required TResult Function() convert,
    required TResult Function() weatherLoading,
  }) {
    return weatherLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? weatherInitial,
    TResult? Function()? getWeatherData,
    TResult? Function()? convert,
    TResult? Function()? weatherLoading,
  }) {
    return weatherLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? weatherInitial,
    TResult Function()? getWeatherData,
    TResult Function()? convert,
    TResult Function()? weatherLoading,
    required TResult orElse(),
  }) {
    if (weatherLoading != null) {
      return weatherLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WeatherInitial value) weatherInitial,
    required TResult Function(GetWeatherData value) getWeatherData,
    required TResult Function(Convert value) convert,
    required TResult Function(WeatherLoading value) weatherLoading,
  }) {
    return weatherLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WeatherInitial value)? weatherInitial,
    TResult? Function(GetWeatherData value)? getWeatherData,
    TResult? Function(Convert value)? convert,
    TResult? Function(WeatherLoading value)? weatherLoading,
  }) {
    return weatherLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WeatherInitial value)? weatherInitial,
    TResult Function(GetWeatherData value)? getWeatherData,
    TResult Function(Convert value)? convert,
    TResult Function(WeatherLoading value)? weatherLoading,
    required TResult orElse(),
  }) {
    if (weatherLoading != null) {
      return weatherLoading(this);
    }
    return orElse();
  }
}

abstract class WeatherLoading implements WeatherEvent {
  const factory WeatherLoading() = _$WeatherLoadingImpl;
}

/// @nodoc
mixin _$WeatherState {
  Status get status => throw _privateConstructorUsedError;
  WeatherResponse? get weather => throw _privateConstructorUsedError;
  double? get temp => throw _privateConstructorUsedError;
  TempratureUnit get tempratureUnit => throw _privateConstructorUsedError;
  String? get error => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WeatherStateCopyWith<WeatherState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherStateCopyWith<$Res> {
  factory $WeatherStateCopyWith(
          WeatherState value, $Res Function(WeatherState) then) =
      _$WeatherStateCopyWithImpl<$Res, WeatherState>;
  @useResult
  $Res call(
      {Status status,
      WeatherResponse? weather,
      double? temp,
      TempratureUnit tempratureUnit,
      String? error});

  $WeatherResponseCopyWith<$Res>? get weather;
}

/// @nodoc
class _$WeatherStateCopyWithImpl<$Res, $Val extends WeatherState>
    implements $WeatherStateCopyWith<$Res> {
  _$WeatherStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? weather = freezed,
    Object? temp = freezed,
    Object? tempratureUnit = null,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
      weather: freezed == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as WeatherResponse?,
      temp: freezed == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double?,
      tempratureUnit: null == tempratureUnit
          ? _value.tempratureUnit
          : tempratureUnit // ignore: cast_nullable_to_non_nullable
              as TempratureUnit,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $WeatherResponseCopyWith<$Res>? get weather {
    if (_value.weather == null) {
      return null;
    }

    return $WeatherResponseCopyWith<$Res>(_value.weather!, (value) {
      return _then(_value.copyWith(weather: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WeatherStateImplCopyWith<$Res>
    implements $WeatherStateCopyWith<$Res> {
  factory _$$WeatherStateImplCopyWith(
          _$WeatherStateImpl value, $Res Function(_$WeatherStateImpl) then) =
      __$$WeatherStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Status status,
      WeatherResponse? weather,
      double? temp,
      TempratureUnit tempratureUnit,
      String? error});

  @override
  $WeatherResponseCopyWith<$Res>? get weather;
}

/// @nodoc
class __$$WeatherStateImplCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res, _$WeatherStateImpl>
    implements _$$WeatherStateImplCopyWith<$Res> {
  __$$WeatherStateImplCopyWithImpl(
      _$WeatherStateImpl _value, $Res Function(_$WeatherStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? weather = freezed,
    Object? temp = freezed,
    Object? tempratureUnit = null,
    Object? error = freezed,
  }) {
    return _then(_$WeatherStateImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
      weather: freezed == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as WeatherResponse?,
      temp: freezed == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double?,
      tempratureUnit: null == tempratureUnit
          ? _value.tempratureUnit
          : tempratureUnit // ignore: cast_nullable_to_non_nullable
              as TempratureUnit,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$WeatherStateImpl implements _WeatherState {
  const _$WeatherStateImpl(
      {required this.status,
      this.weather,
      this.temp,
      this.tempratureUnit = TempratureUnit.fahrenheit,
      this.error});

  @override
  final Status status;
  @override
  final WeatherResponse? weather;
  @override
  final double? temp;
  @override
  @JsonKey()
  final TempratureUnit tempratureUnit;
  @override
  final String? error;

  @override
  String toString() {
    return 'WeatherState(status: $status, weather: $weather, temp: $temp, tempratureUnit: $tempratureUnit, error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherStateImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.weather, weather) || other.weather == weather) &&
            (identical(other.temp, temp) || other.temp == temp) &&
            (identical(other.tempratureUnit, tempratureUnit) ||
                other.tempratureUnit == tempratureUnit) &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, status, weather, temp, tempratureUnit, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherStateImplCopyWith<_$WeatherStateImpl> get copyWith =>
      __$$WeatherStateImplCopyWithImpl<_$WeatherStateImpl>(this, _$identity);
}

abstract class _WeatherState implements WeatherState {
  const factory _WeatherState(
      {required final Status status,
      final WeatherResponse? weather,
      final double? temp,
      final TempratureUnit tempratureUnit,
      final String? error}) = _$WeatherStateImpl;

  @override
  Status get status;
  @override
  WeatherResponse? get weather;
  @override
  double? get temp;
  @override
  TempratureUnit get tempratureUnit;
  @override
  String? get error;
  @override
  @JsonKey(ignore: true)
  _$$WeatherStateImplCopyWith<_$WeatherStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
