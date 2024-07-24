// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'freezed_models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WeatherResponse _$WeatherResponseFromJson(Map<String, dynamic> json) {
  return _WeatherResponse.fromJson(json);
}

/// @nodoc
mixin _$WeatherResponse {
// response is large but only used what is necessary i.e. main(for temprature)
// and name
  WeatherResponseMain? get main => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherResponseCopyWith<WeatherResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherResponseCopyWith<$Res> {
  factory $WeatherResponseCopyWith(
          WeatherResponse value, $Res Function(WeatherResponse) then) =
      _$WeatherResponseCopyWithImpl<$Res, WeatherResponse>;
  @useResult
  $Res call({WeatherResponseMain? main, String? name});

  $WeatherResponseMainCopyWith<$Res>? get main;
}

/// @nodoc
class _$WeatherResponseCopyWithImpl<$Res, $Val extends WeatherResponse>
    implements $WeatherResponseCopyWith<$Res> {
  _$WeatherResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? main = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      main: freezed == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as WeatherResponseMain?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $WeatherResponseMainCopyWith<$Res>? get main {
    if (_value.main == null) {
      return null;
    }

    return $WeatherResponseMainCopyWith<$Res>(_value.main!, (value) {
      return _then(_value.copyWith(main: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WeatherResponseImplCopyWith<$Res>
    implements $WeatherResponseCopyWith<$Res> {
  factory _$$WeatherResponseImplCopyWith(_$WeatherResponseImpl value,
          $Res Function(_$WeatherResponseImpl) then) =
      __$$WeatherResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({WeatherResponseMain? main, String? name});

  @override
  $WeatherResponseMainCopyWith<$Res>? get main;
}

/// @nodoc
class __$$WeatherResponseImplCopyWithImpl<$Res>
    extends _$WeatherResponseCopyWithImpl<$Res, _$WeatherResponseImpl>
    implements _$$WeatherResponseImplCopyWith<$Res> {
  __$$WeatherResponseImplCopyWithImpl(
      _$WeatherResponseImpl _value, $Res Function(_$WeatherResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? main = freezed,
    Object? name = freezed,
  }) {
    return _then(_$WeatherResponseImpl(
      main: freezed == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as WeatherResponseMain?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WeatherResponseImpl implements _WeatherResponse {
  const _$WeatherResponseImpl({this.main, this.name});

  factory _$WeatherResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$WeatherResponseImplFromJson(json);

// response is large but only used what is necessary i.e. main(for temprature)
// and name
  @override
  final WeatherResponseMain? main;
  @override
  final String? name;

  @override
  String toString() {
    return 'WeatherResponse(main: $main, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherResponseImpl &&
            (identical(other.main, main) || other.main == main) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, main, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherResponseImplCopyWith<_$WeatherResponseImpl> get copyWith =>
      __$$WeatherResponseImplCopyWithImpl<_$WeatherResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WeatherResponseImplToJson(
      this,
    );
  }
}

abstract class _WeatherResponse implements WeatherResponse {
  const factory _WeatherResponse(
      {final WeatherResponseMain? main,
      final String? name}) = _$WeatherResponseImpl;

  factory _WeatherResponse.fromJson(Map<String, dynamic> json) =
      _$WeatherResponseImpl.fromJson;

  @override // response is large but only used what is necessary i.e. main(for temprature)
// and name
  WeatherResponseMain? get main;
  @override
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$WeatherResponseImplCopyWith<_$WeatherResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

WeatherResponseMain _$WeatherResponseMainFromJson(Map<String, dynamic> json) {
  return _WeatherResponseMain.fromJson(json);
}

/// @nodoc
mixin _$WeatherResponseMain {
  double? get temp => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherResponseMainCopyWith<WeatherResponseMain> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherResponseMainCopyWith<$Res> {
  factory $WeatherResponseMainCopyWith(
          WeatherResponseMain value, $Res Function(WeatherResponseMain) then) =
      _$WeatherResponseMainCopyWithImpl<$Res, WeatherResponseMain>;
  @useResult
  $Res call({double? temp});
}

/// @nodoc
class _$WeatherResponseMainCopyWithImpl<$Res, $Val extends WeatherResponseMain>
    implements $WeatherResponseMainCopyWith<$Res> {
  _$WeatherResponseMainCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? temp = freezed,
  }) {
    return _then(_value.copyWith(
      temp: freezed == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WeatherResponseMainImplCopyWith<$Res>
    implements $WeatherResponseMainCopyWith<$Res> {
  factory _$$WeatherResponseMainImplCopyWith(_$WeatherResponseMainImpl value,
          $Res Function(_$WeatherResponseMainImpl) then) =
      __$$WeatherResponseMainImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? temp});
}

/// @nodoc
class __$$WeatherResponseMainImplCopyWithImpl<$Res>
    extends _$WeatherResponseMainCopyWithImpl<$Res, _$WeatherResponseMainImpl>
    implements _$$WeatherResponseMainImplCopyWith<$Res> {
  __$$WeatherResponseMainImplCopyWithImpl(_$WeatherResponseMainImpl _value,
      $Res Function(_$WeatherResponseMainImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? temp = freezed,
  }) {
    return _then(_$WeatherResponseMainImpl(
      temp: freezed == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WeatherResponseMainImpl implements _WeatherResponseMain {
  const _$WeatherResponseMainImpl({this.temp});

  factory _$WeatherResponseMainImpl.fromJson(Map<String, dynamic> json) =>
      _$$WeatherResponseMainImplFromJson(json);

  @override
  final double? temp;

  @override
  String toString() {
    return 'WeatherResponseMain(temp: $temp)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherResponseMainImpl &&
            (identical(other.temp, temp) || other.temp == temp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, temp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherResponseMainImplCopyWith<_$WeatherResponseMainImpl> get copyWith =>
      __$$WeatherResponseMainImplCopyWithImpl<_$WeatherResponseMainImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WeatherResponseMainImplToJson(
      this,
    );
  }
}

abstract class _WeatherResponseMain implements WeatherResponseMain {
  const factory _WeatherResponseMain({final double? temp}) =
      _$WeatherResponseMainImpl;

  factory _WeatherResponseMain.fromJson(Map<String, dynamic> json) =
      _$WeatherResponseMainImpl.fromJson;

  @override
  double? get temp;
  @override
  @JsonKey(ignore: true)
  _$$WeatherResponseMainImplCopyWith<_$WeatherResponseMainImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

WeatherRequest _$WeatherRequestFromJson(Map<String, dynamic> json) {
  return _WeatherRequest.fromJson(json);
}

/// @nodoc
mixin _$WeatherRequest {
  double? get lat => throw _privateConstructorUsedError;
  double? get lon => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherRequestCopyWith<WeatherRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherRequestCopyWith<$Res> {
  factory $WeatherRequestCopyWith(
          WeatherRequest value, $Res Function(WeatherRequest) then) =
      _$WeatherRequestCopyWithImpl<$Res, WeatherRequest>;
  @useResult
  $Res call({double? lat, double? lon});
}

/// @nodoc
class _$WeatherRequestCopyWithImpl<$Res, $Val extends WeatherRequest>
    implements $WeatherRequestCopyWith<$Res> {
  _$WeatherRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lat = freezed,
    Object? lon = freezed,
  }) {
    return _then(_value.copyWith(
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
      lon: freezed == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WeatherRequestImplCopyWith<$Res>
    implements $WeatherRequestCopyWith<$Res> {
  factory _$$WeatherRequestImplCopyWith(_$WeatherRequestImpl value,
          $Res Function(_$WeatherRequestImpl) then) =
      __$$WeatherRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? lat, double? lon});
}

/// @nodoc
class __$$WeatherRequestImplCopyWithImpl<$Res>
    extends _$WeatherRequestCopyWithImpl<$Res, _$WeatherRequestImpl>
    implements _$$WeatherRequestImplCopyWith<$Res> {
  __$$WeatherRequestImplCopyWithImpl(
      _$WeatherRequestImpl _value, $Res Function(_$WeatherRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lat = freezed,
    Object? lon = freezed,
  }) {
    return _then(_$WeatherRequestImpl(
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
      lon: freezed == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WeatherRequestImpl implements _WeatherRequest {
  const _$WeatherRequestImpl({this.lat, this.lon});

  factory _$WeatherRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$WeatherRequestImplFromJson(json);

  @override
  final double? lat;
  @override
  final double? lon;

  @override
  String toString() {
    return 'WeatherRequest(lat: $lat, lon: $lon)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherRequestImpl &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.lon, lon) || other.lon == lon));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, lat, lon);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherRequestImplCopyWith<_$WeatherRequestImpl> get copyWith =>
      __$$WeatherRequestImplCopyWithImpl<_$WeatherRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WeatherRequestImplToJson(
      this,
    );
  }
}

abstract class _WeatherRequest implements WeatherRequest {
  const factory _WeatherRequest({final double? lat, final double? lon}) =
      _$WeatherRequestImpl;

  factory _WeatherRequest.fromJson(Map<String, dynamic> json) =
      _$WeatherRequestImpl.fromJson;

  @override
  double? get lat;
  @override
  double? get lon;
  @override
  @JsonKey(ignore: true)
  _$$WeatherRequestImplCopyWith<_$WeatherRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
