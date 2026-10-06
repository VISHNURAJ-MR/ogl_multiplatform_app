// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pledge_details_request_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PledgeDetailsRequestModel _$PledgeDetailsRequestModelFromJson(
  Map<String, dynamic> json,
) => _PledgeDetailsRequestModel(
  cusId: json['cus_id'] as String?,
  pledgeNo: json['pledgeno'] as String?,
  requestid: json['requestid'] as String?,
  uniquesessionid: json['uniquesessionid'] as String?,
  langId: json['langId'] as String?,
);

Map<String, dynamic> _$PledgeDetailsRequestModelToJson(
  _PledgeDetailsRequestModel instance,
) => <String, dynamic>{
  'cus_id': instance.cusId,
  'pledgeno': instance.pledgeNo,
  'requestid': instance.requestid,
  'uniquesessionid': instance.uniquesessionid,
  'langId': instance.langId,
};
