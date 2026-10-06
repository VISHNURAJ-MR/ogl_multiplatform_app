import 'package:freezed_annotation/freezed_annotation.dart';
part 'quick_pay_send_otp_response_model.freezed.dart';

part 'quick_pay_send_otp_response_model.g.dart';

@freezed
abstract class QuickPaySendOtpResponseModel
    with _$QuickPaySendOtpResponseModel {
  const factory QuickPaySendOtpResponseModel({
    @JsonKey(name: "status") String? status,
    @JsonKey(name: "result") String? result,
  }) = _QuickPaySendOtpResponseModel;

  factory QuickPaySendOtpResponseModel.fromJson(Map<String, dynamic> json) =>
      _$QuickPaySendOtpResponseModelFromJson(json);
}
