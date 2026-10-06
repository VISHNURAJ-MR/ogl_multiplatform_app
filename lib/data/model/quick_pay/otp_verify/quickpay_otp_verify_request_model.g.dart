// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quickpay_otp_verify_request_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_QuickpayOtpVerifyRequestModel _$QuickpayOtpVerifyRequestModelFromJson(
  Map<String, dynamic> json,
) => _QuickpayOtpVerifyRequestModel(
  otp: json['otp'] as String?,
  Mob: json['Mob'] as String?,
  langId: json['langId'] as String?,
);

Map<String, dynamic> _$QuickpayOtpVerifyRequestModelToJson(
  _QuickpayOtpVerifyRequestModel instance,
) => <String, dynamic>{
  'otp': instance.otp,
  'Mob': instance.Mob,
  'langId': instance.langId,
};
