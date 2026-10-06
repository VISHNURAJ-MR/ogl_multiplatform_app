// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quickpay_pledge_list_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_QuickPayPledgeListResponseModel _$QuickPayPledgeListResponseModelFromJson(
  Map<String, dynamic> json,
) => _QuickPayPledgeListResponseModel(
  pledgeDetails: (json['PledgeDtls'] as List<dynamic>?)
      ?.map((e) => PledgeDetailsModel.fromJson(e as Map<String, dynamic>))
      .toList(),
  requestid: json['requestid'] as String?,
  status: json['status'] as String?,
  result: json['result'] as String?,
);

Map<String, dynamic> _$QuickPayPledgeListResponseModelToJson(
  _QuickPayPledgeListResponseModel instance,
) => <String, dynamic>{
  'PledgeDtls': instance.pledgeDetails,
  'requestid': instance.requestid,
  'status': instance.status,
  'result': instance.result,
};

_PledgeDetailsModel _$PledgeDetailsModelFromJson(Map<String, dynamic> json) =>
    _PledgeDetailsModel(
      pledgeNo: json['PledgeNo'] as String?,
      pledgeAmt: json['PledgeAmt'] as String?,
      requestId: json['requestid'] as String?,
    );

Map<String, dynamic> _$PledgeDetailsModelToJson(_PledgeDetailsModel instance) =>
    <String, dynamic>{
      'PledgeNo': instance.pledgeNo,
      'PledgeAmt': instance.pledgeAmt,
      'requestid': instance.requestId,
    };
