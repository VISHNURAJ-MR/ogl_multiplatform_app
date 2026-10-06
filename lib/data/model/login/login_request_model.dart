import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_request_model.freezed.dart';

part 'login_request_model.g.dart';

@freezed
abstract class LoginRequestModel with _$LoginRequestModel {
  const factory LoginRequestModel({
    @JsonKey(name: "encryptedKey") String? encryptedKey,
    @JsonKey(name: "uid") String? uid,
    @JsonKey(name: "pass") String? pass,
    @JsonKey(name: "langId") String? langId,
  }) = _LoginRequestModel;

  factory LoginRequestModel.fromJson(Map<String, dynamic> json) =>
      _$LoginRequestModelFromJson(json);
}
