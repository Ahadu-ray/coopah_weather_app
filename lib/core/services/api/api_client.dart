import 'dart:async';

import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:coopah_weather_app/utils/enums/data_enums.dart';
import 'package:coopah_weather_app/core/services/api/dio_client.dart';
import 'package:coopah_weather_app/core/services/api/network_exceptions.dart';
import 'package:coopah_weather_app/utils/functions.dart';
import 'package:dio/dio.dart';

class ApiClient {
  late DioClient dioClient;
  final Dio dio;
  final Connectivity connectivity;
  Map<String, dynamic> defaultParams = {};

  ApiClient({
    required this.dio,
    required this.connectivity,
  }) {
    dioClient = DioClient(dio, connectivity: connectivity);
  }
  Future<dynamic> request({
    required RequestType requestType,
    bool requiresAuth = true,
    bool requiresDefaultParams = true,
    required String path,
    Map<String, dynamic>? queryParameters,
    dynamic data,
    bool showErrorToast = true,
    Map<String, dynamic>? headers,
    bool isResponseStream = false,
    // when set to true, the response type will be of type Map<String, dynamic>,
    // which is the default type. Disable this to return the data
    bool getDataAsRawValue = true,
  }) async {
    try {
      // print calling method
      await dioClient.addAPIkeyInterceptor();
      // if (requiresDefaultParams && data != null) {
      //   //force data to Map<String, dynamic>
      //   data = Map<String, dynamic>.from(data);
      //   data.addAll(defaultParams);
      // }
      outlog(
          'request :$requestType, \npath: $path, \nqueryParameters: $queryParameters, \ndata: $data, \nheaders: ${dio.options.headers} \n baseUrl: ${dio.options.baseUrl}');
      Options? options;
      if (isResponseStream) {
        options = Options(
          responseType: ResponseType.stream,
          headers: {'Accept': 'text/event-stream; application/json'},
        );
      }
      dynamic response;
      switch (requestType) {
        case RequestType.get:
          response = await dioClient.get(path,
              options: options, queryParameters: queryParameters);
          break;
        case RequestType.post:
          response = await dioClient.post(path, options: options, data: data);
          break;
        case RequestType.patch:
          response = await dioClient.patch(path, options: options, data: data);
          break;
        case RequestType.delete:
          response = await dioClient.delete(path, options: options);
          break;
        case RequestType.put:
          response = await dioClient.put(path, options: options, data: data);
          break;
        default:
          throw "request_type_not_found";
      }

      outlog(response, inspection: true);
      return response;
    } on DioException catch (e) {
      final errorMessage = NetworkExceptions.getErrorMessage(
          NetworkExceptions.getDioException(e));
      outlog('Api Error: $errorMessage');
      outlog('Api Response Data:${e.response?.data}');
      if (showErrorToast && e.response?.data?['message'] != null) {
        // toast("Error", e.response?.data?['message'], type: ToastTypes.error);
      }
      if (e.response?.data.toString().isNotEmpty ?? false) {}
      return Future.error(errorMessage);
    } catch (e) {
      outlog("$e");
    }
  }
}
