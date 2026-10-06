// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'express_pay_pledge_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ExpressPayPledgeResponseModel _$ExpressPayPledgeResponseModelFromJson(
  Map<String, dynamic> json,
) => _ExpressPayPledgeResponseModel(
  customerid: json['customerid'] as String?,
  customername: json['customername'] as String?,
  uniquesessid: json['uniquesessid'] as String?,
  requestid: json['requestid'] as String?,
  status: json['status'] as String?,
  result: json['result'] as String?,
);

Map<String, dynamic> _$ExpressPayPledgeResponseModelToJson(
  _ExpressPayPledgeResponseModel instance,
) => <String, dynamic>{
  'customerid': instance.customerid,
  'customername': instance.customername,
  'uniquesessid': instance.uniquesessid,
  'requestid': instance.requestid,
  'status': instance.status,
  'result': instance.result,
};
