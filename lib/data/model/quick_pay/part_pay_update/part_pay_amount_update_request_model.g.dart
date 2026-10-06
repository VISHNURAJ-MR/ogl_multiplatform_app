// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'part_pay_amount_update_request_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PartPayAmountUpdateRequestModel _$PartPayAmountUpdateRequestModelFromJson(
  Map<String, dynamic> json,
) => _PartPayAmountUpdateRequestModel(
  cusId: json['cusid'] as String?,
  partamt: json['partamt'] as String?,
  pledgeNo: json['pledge_no'] as String?,
  requestid: json['requestid'] as String?,
  uniquesessionid: json['uniquesessionid'] as String?,
  langId: json['langId'] as String?,
);

Map<String, dynamic> _$PartPayAmountUpdateRequestModelToJson(
  _PartPayAmountUpdateRequestModel instance,
) => <String, dynamic>{
  'cusid': instance.cusId,
  'partamt': instance.partamt,
  'pledge_no': instance.pledgeNo,
  'requestid': instance.requestid,
  'uniquesessionid': instance.uniquesessionid,
  'langId': instance.langId,
};
