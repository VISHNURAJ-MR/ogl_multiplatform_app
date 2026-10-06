import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_response_model.freezed.dart';

part 'login_response_model.g.dart';

@freezed
abstract class LoginResponseModel with _$LoginResponseModel {
  const factory LoginResponseModel({
    @JsonKey(name: "customerid") String? customerId,
    @JsonKey(name: "customername") String? customerName,
    @JsonKey(name: "custlang") String? custLang,

    @JsonKey(name: "uniquesessid") String? uniqueSessid,
    @JsonKey(name: "requestid") String? requestId,
    @JsonKey(name: "status") String? status,
    @JsonKey(name: "result") String? result,

    @JsonKey(name: "mpinstatus") String? mpinstatus,
    @JsonKey(name: "encr_uid") String? encrUid,
    @JsonKey(name: "encr_pass") String? encrPass,
  }) = _LoginResponseModel;

  factory LoginResponseModel.fromJson(Map<String, dynamic> json) =>
      _$LoginResponseModelFromJson(json);
}
