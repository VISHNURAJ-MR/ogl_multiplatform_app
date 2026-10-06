import 'package:dio/dio.dart';

class APIResponse<T> {}

class APISuccess<T> implements APIResponse<T> {

  final T data;

  const APISuccess(this.data);
}

class APIFailure<T> implements APIResponse<T> {
  final String? errorCode;
  final String? errorMessage;

  const APIFailure(this.errorMessage, {this.errorCode});


  factory APIFailure.fromJsonString(dynamic json) {
    try {
      return APIFailure<T>(
        json['message']?.toString(),
        errorCode: json['errorCode']?.toString(),
      );
    } catch (e) {
      return APIFailure<T>(
        json.toString(),
        errorCode: "-1",
      );
    }
  }


  factory APIFailure.fromJson(Response response) {
    dynamic json = response.data;
    print("FailreOne: ${json}");
    try {
      print("FailreOne1: ${json}");
      return APIFailure<T>(
        json['message'] as String?,
        errorCode: response.statusCode.toString(),

      );
    } catch (e) {
      print("FailreOne2: ${json}");
      print(e);
      return APIFailure<T>(json.toString(), errorCode: "-1");
    }
  }

/*  factory APIFailure.fromJsonString(dynamic json) {
    print("FailreTwo: ${json}");
    try {
      return APIFailure<T>(json['message'] as String?, errorCode: json['code']);
    } catch (e) {
      print(e);
      return APIFailure<T>(json.toString(), errorCode: "-1");
    }
  }*/
/*
  factory APIFailure.fromJson(Response response){
    print("Satsuscode: ${response.statusCode}");
    print("Responsemain: ${response.data}");
    return APIFailure<T>(response.data.toString(),errorCode: response.statusCode.toString());

  }*/
}

class ErrorMessage {
  final int? errorCode;
  final String? errorMessage;

  ErrorMessage(this.errorMessage, {this.errorCode});
}
