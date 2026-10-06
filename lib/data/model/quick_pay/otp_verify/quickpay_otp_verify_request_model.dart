import 'package:freezed_annotation/freezed_annotation.dart';

part 'quickpay_otp_verify_request_model.freezed.dart';

part 'quickpay_otp_verify_request_model.g.dart';


@freezed
abstract class QuickpayOtpVerifyRequestModel with _$QuickpayOtpVerifyRequestModel {
  const factory QuickpayOtpVerifyRequestModel({
    @JsonKey(name: "otp") String? otp,
    @JsonKey(name: "Mob") String? Mob,
    @JsonKey(name: "langId") String? langId,
  }) = _QuickpayOtpVerifyRequestModel;

  factory QuickpayOtpVerifyRequestModel.fromJson(Map<String, dynamic> json) =>
      _$QuickpayOtpVerifyRequestModelFromJson(json);
}
