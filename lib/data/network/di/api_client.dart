import 'dart:io';

import 'package:dio/dio.dart';
import 'package:ogl/data/network/api/pledges/pledges_api.dart';

/*import 'package:emircom/di/di_initializer.dart';*/
import 'package:pretty_dio_logger/pretty_dio_logger.dart';
import 'package:injectable/injectable.dart';

import '../api/version/version_api.dart';

@module
abstract class APIClient {
  VersionApi getVersionApi() {
    Dio dio = getDioClient(isAuthEnabled: false);

    dio.options.responseType = ResponseType.json;
    dio.options.contentType = Headers.formUrlEncodedContentType;

    return VersionApi(dio);
  }

  PledgesApi getPledgeApi() {
    Dio dio = getDioClient(isAuthEnabled: false);
    dio.options.contentType = ContentType.json.value;
    dio.options.responseType = ResponseType.plain;




    return PledgesApi(dio);
  }

  /*CorpDirectoryApi getCorpDirectoryApi() {
    Dio dio = getDioClient();
    return CorpDirectoryApi(dio);
  }

  AuthApi getAuthApi() {
    Dio dio = getDioClient(isAuthEnabled: false);
    return AuthApi(dio);
  }

  LookUpsApi getLookUpsApi() {
    Dio dio = getDioClient();
    return LookUpsApi(dio);
  }

  TodoApi getTodoApi() {
    Dio dio = getDioClient();
    return TodoApi(dio);
  }

  FeedsApi getFeedsApi() {
    Dio dio = getDioClient();
    return FeedsApi(dio);
  }

  LandingPageAPI getLandingPageApi() {
    Dio dio = getDioClient();
    return LandingPageAPI(dio);
  }

  QuickPollAPI getQuickPollApi() {
    Dio dio = getDioClient();
    return QuickPollAPI(dio);
  }

  NewsAnnouncementAPI getNewsAnnouncementApi() {
    Dio dio = getDioClient();
    return NewsAnnouncementAPI(dio);
  }

  AttendanceApi getAttendanceApi() {
    Dio dio = getDioClient();
    return AttendanceApi(dio);
  }

  CalendarApi getCalendarApi() {
    Dio dio = getDioClient();
    return CalendarApi(dio);
  }

  NotificationApi getNotificationApi() {
    Dio dio = getDioClient();
    return NotificationApi(dio);
  }

  QuickLinksApi getQuickLinksAPI() {
    Dio dio = getDioClient();
    return QuickLinksApi(dio);
  }

  PermissionApi getPermissionApi() {
    Dio dio = getDioClient();
    return PermissionApi(dio);
  }

  IntranetHomeApi getIntranetHomeApi() {
    Dio dio = getDioClient();
    return IntranetHomeApi(dio);
  }*/

  Dio getDioClient({bool isAuthEnabled = true}) {
    final dio = Dio();



    dio.interceptors.add(
      PrettyDioLogger(requestBody: true, requestHeader: true),
    );

    dio.interceptors.add(
      InterceptorsWrapper(
        onResponse: (response, handler) {
          print('RAW RESPONSE here: ${response.data}');


          try {

            print("STATUS : ${response.statusCode}");
            print("RESPONSE S : ${response.data}");
          } catch (e) {
            print(e);
          }

          if (response.data is String) {
            String data = response.data.toString();

            data = data.replaceAll('{"d":null}', '');

            response.data = data;
          }
          handler.next(response);
        },
        onError: (e, handler) {
          print('ERROR RESPONSE: ${e.response?.data}');
          handler.next(e);
        },
      ),
    );

   /* dio.interceptors.add(
      InterceptorsWrapper(
        onResponse: (response, handler) {
          if (response.data is String) {
            String data = response.data.toString();

            // Remove unwanted ASP.NET response
            data = data.replaceAll('{"d":null}', '');

            response.data = data;
          }

          handler.next(response);
        },
      ),
    );*/

    //dio.options.responseType = ResponseType.plain;
   // dio.options.contentType = ContentType.json.value;
    dio.options.headers['accept-language'] = 'en-US';
    dio.interceptors.add(
      LogInterceptor(
        requestBody: true,
        responseBody: true,
        requestHeader: true,
      ),
    );
    if (isAuthEnabled) {
      dio.options.headers[HttpHeaders.authorizationHeader] =
          "Bearer ${"userAuthDataStore.getAccessToken()"}";
    }
    return dio;
  }
}
