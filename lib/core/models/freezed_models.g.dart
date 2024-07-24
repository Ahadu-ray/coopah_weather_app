// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'freezed_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WeatherResponseImpl _$$WeatherResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$WeatherResponseImpl(
      main: json['main'] == null
          ? null
          : WeatherResponseMain.fromJson(json['main'] as Map<String, dynamic>),
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$WeatherResponseImplToJson(
        _$WeatherResponseImpl instance) =>
    <String, dynamic>{
      'main': instance.main,
      'name': instance.name,
    };

_$WeatherResponseMainImpl _$$WeatherResponseMainImplFromJson(
        Map<String, dynamic> json) =>
    _$WeatherResponseMainImpl(
      temp: (json['temp'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$WeatherResponseMainImplToJson(
        _$WeatherResponseMainImpl instance) =>
    <String, dynamic>{
      'temp': instance.temp,
    };

_$WeatherRequestImpl _$$WeatherRequestImplFromJson(Map<String, dynamic> json) =>
    _$WeatherRequestImpl(
      lat: (json['lat'] as num?)?.toDouble(),
      lon: (json['lon'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$WeatherRequestImplToJson(
        _$WeatherRequestImpl instance) =>
    <String, dynamic>{
      'lat': instance.lat,
      'lon': instance.lon,
    };
