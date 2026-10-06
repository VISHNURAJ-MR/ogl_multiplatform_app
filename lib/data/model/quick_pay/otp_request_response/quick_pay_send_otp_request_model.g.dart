// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quick_pay_send_otp_request_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_QuickPaySendOtpRequestModel _$QuickPaySendOtpRequestModelFromJson(
  Map<String, dynamic> json,
) => _QuickPaySendOtpRequestModel(
  mobileno: json['mobileno'] as String?,
  sendOTP: json['sendOTP'] as String?,
  langId: json['langId'] as String?,
);

Map<String, dynamic> _$QuickPaySendOtpRequestModelToJson(
  _QuickPaySendOtpRequestModel instance,
) => <String, dynamic>{
  'mobileno': instance.mobileno,
  'sendOTP': instance.sendOTP,
  'langId': instance.langId,
};
