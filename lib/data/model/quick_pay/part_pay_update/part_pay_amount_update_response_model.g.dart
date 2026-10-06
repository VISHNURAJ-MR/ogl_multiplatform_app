// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'part_pay_amount_update_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PartPayAmountUpdateResponseModel _$PartPayAmountUpdateResponseModelFromJson(
  Map<String, dynamic> json,
) => _PartPayAmountUpdateResponseModel(
  requestid: json['requestid'] as String?,
  status: json['status'] as String?,
  result: json['result'] as String?,
);

Map<String, dynamic> _$PartPayAmountUpdateResponseModelToJson(
  _PartPayAmountUpdateResponseModel instance,
) => <String, dynamic>{
  'requestid': instance.requestid,
  'status': instance.status,
  'result': instance.result,
};
