// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'loan_details_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LoanDetailsResponseModel _$LoanDetailsResponseModelFromJson(
  Map<String, dynamic> json,
) => _LoanDetailsResponseModel(
  pledgeNo: json['PledgeNo'] as String?,
  traDate: json['TraDate'] as String?,
  pledgeAmt: json['PledgeAmt'] as String?,
  maturityDate: json['maturityDate'] as String?,
  lastTransactionDate: json['LastTransactionDate'] as String?,
  closeDate: json['closedate'] as String?,
  balanceAmt: json['balanceAmt'] as String?,
  schemeName: json['schemeName'] as String?,
  statusId: json['StatusID'] as String?,
  invDate: json['InvDate'] as String?,
  requestId: json['requestid'] as String?,
  status: json['status'] as String?,
  result: json['result'] as String?,
);

Map<String, dynamic> _$LoanDetailsResponseModelToJson(
  _LoanDetailsResponseModel instance,
) => <String, dynamic>{
  'PledgeNo': instance.pledgeNo,
  'TraDate': instance.traDate,
  'PledgeAmt': instance.pledgeAmt,
  'maturityDate': instance.maturityDate,
  'LastTransactionDate': instance.lastTransactionDate,
  'closedate': instance.closeDate,
  'balanceAmt': instance.balanceAmt,
  'schemeName': instance.schemeName,
  'StatusID': instance.statusId,
  'InvDate': instance.invDate,
  'requestid': instance.requestId,
  'status': instance.status,
  'result': instance.result,
};
