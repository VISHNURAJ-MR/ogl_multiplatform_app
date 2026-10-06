// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pledge_details_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PledgeDetailsResponseModel _$PledgeDetailsResponseModelFromJson(
  Map<String, dynamic> json,
) => _PledgeDetailsResponseModel(
  processingCharge: json['Processing_Charge'] as String?,
  interestTotal: json['Interest_Total'] as String?,
  interestRebate: json['Interest_Rebate'] as String?,
  interestAmount: json['Interest_Amount'] as String?,
  penalCharge: json['Penal_Charge'] as String?,
  fullTotal: json['Full_Total'] as String?,
  fullRebate: json['Full_Rebate'] as String?,
  principleAmount: json['Principle_Amount'] as String?,
  partMinAmount: json['Part_MinAmount'] as String?,
  partMaxAmount: json['Part_MaxAmount'] as String?,
  paymentModeStatus: json['paymentModeStatus'] as String?,
  requestid: json['requestid'] as String?,
  status: json['status'] as String?,
  result: json['result'] as String?,
  loanval: json['loanval'],
  minpay: json['minpay'],
  scheme: json['scheme'],
  duration: json['duration'],
  intRate: json['int_rate'],
  eligibility: json['Eligibility'] as String?,
  extend: json['extend'] as String?,
  lendRate: json['lendRate'],
  maxPay: json['maxPay'],
);

Map<String, dynamic> _$PledgeDetailsResponseModelToJson(
  _PledgeDetailsResponseModel instance,
) => <String, dynamic>{
  'Processing_Charge': instance.processingCharge,
  'Interest_Total': instance.interestTotal,
  'Interest_Rebate': instance.interestRebate,
  'Interest_Amount': instance.interestAmount,
  'Penal_Charge': instance.penalCharge,
  'Full_Total': instance.fullTotal,
  'Full_Rebate': instance.fullRebate,
  'Principle_Amount': instance.principleAmount,
  'Part_MinAmount': instance.partMinAmount,
  'Part_MaxAmount': instance.partMaxAmount,
  'paymentModeStatus': instance.paymentModeStatus,
  'requestid': instance.requestid,
  'status': instance.status,
  'result': instance.result,
  'loanval': instance.loanval,
  'minpay': instance.minpay,
  'scheme': instance.scheme,
  'duration': instance.duration,
  'int_rate': instance.intRate,
  'Eligibility': instance.eligibility,
  'extend': instance.extend,
  'lendRate': instance.lendRate,
  'maxPay': instance.maxPay,
};
