import 'dart:io';
import 'package:retrofit/dio.dart';
/*import 'package:emircom/common/utils/jwt_token_decoder.dart';
import 'package:emircom/core/scaffold_key.dart';
import 'package:emircom/data/local/local_storage.dart';
import 'package:emircom/data/model/auth/user_details_model.dart';
import 'package:emircom/di/di_initializer.dart';
import 'package:emircom/view/auth/login/cubit/refresh_cubit.dart';
import 'package:retrofit/dio.dart';*/

import 'package:dio/dio.dart';

import '../../core/scaffold_key.dart';
import 'base_response.dart';

/*
Future<void> initSessionToken(Options options) async {
  var sessionInfo = await locate<UserDataSource>().geSessionInfo();
  if (sessionInfo != null && sessionInfo.isNotEmpty) {
    options.headers = {"Authorization": "Bearer $sessionInfo"};
  }
}*/
extension IsOk on Response {
  bool get ok {
    return statusCode != null && (statusCode! ~/ 100) == 2;
  }
}

Future<APIResponse<T>> safeAPI<T>(Future<HttpResponse<T>> Function() apiCall,
    {bool isLoaderToBeShown = true,
    bool isLoaderToBeDismissed = true,
    bool isErrorToBeShown = true,
    bool isRefreshApi = false}) async {
  APIResponse<T> apiResponse;
  AppScaffoldManager appScaffoldManager =
      AppScaffoldManager.getAppScaffoldManager();
  try {

    HttpResponse<T> httpResponse = await apiCall.call();
    if (httpResponse.response.ok) {
      apiResponse = APISuccess(httpResponse.data);
    } else {
      apiResponse = APIFailure(httpResponse.response.statusMessage,
          errorCode: httpResponse.response.statusCode.toString());
    }
  } catch (obj) {
    print("${obj} : objPrint");
    try {
      switch (obj.runtimeType) {
        case DioException:
          obj as DioException;
          if ((obj).type == DioExceptionType.connectionError ||
              (obj).error.toString().contains("SocketException")) {
            apiResponse = APIFailure.fromJsonString(
                {"message": "No internet connection", "errorCode": -1});
          } else if ((obj).type == DioExceptionType.badResponse) {
            apiResponse = APIFailure.fromJsonString((obj).response?.data);
          } else {
            final res = (obj).response;
            apiResponse = APIFailure(res?.statusMessage ?? "",
                errorCode: res?.statusCode.toString());
          }
          break;
        default:
          apiResponse =
              const APIFailure("Something went wrong", errorCode: "100");

          break;
      }
    } catch (e) {
      apiResponse = const APIFailure("Something went wrong", errorCode: "100");
    }
  }
  if (isLoaderToBeShown && isLoaderToBeDismissed) {
    appScaffoldManager.hideLoader();
  }
  if (apiResponse is APIFailure<T> && isErrorToBeShown) {
    appScaffoldManager.showSnackBar(apiResponse.errorMessage ?? "");
  }
  return apiResponse;
}
