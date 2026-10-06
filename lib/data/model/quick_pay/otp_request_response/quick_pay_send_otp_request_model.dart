import 'package:freezed_annotation/freezed_annotation.dart';

part 'quick_pay_send_otp_request_model.freezed.dart';

part 'quick_pay_send_otp_request_model.g.dart';

@freezed
abstract class QuickPaySendOtpRequestModel with _$QuickPaySendOtpRequestModel {
  const factory QuickPaySendOtpRequestModel({
    @JsonKey(name: "mobileno") String? mobileno,
    @JsonKey(name: "sendOTP") String? sendOTP,
    @JsonKey(name: "langId") String? langId,
  }) = _QuickPaySendOtpRequestModel;

  factory QuickPaySendOtpRequestModel.fromJson(Map<String, dynamic> json) =>
      _$QuickPaySendOtpRequestModelFromJson(json);
}
