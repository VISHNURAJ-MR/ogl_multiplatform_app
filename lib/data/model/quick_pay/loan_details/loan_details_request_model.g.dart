// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'loan_details_request_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LoanDetailsRequestModel _$LoanDetailsRequestModelFromJson(
  Map<String, dynamic> json,
) => _LoanDetailsRequestModel(
  cusId: json['cusid'] as String?,
  plNo: json['plno'] as String?,
  requestid: json['requestid'] as String?,
  uniquesessionid: json['uniquesessionid'] as String?,
  langId: json['langId'] as String?,
);

Map<String, dynamic> _$LoanDetailsRequestModelToJson(
  _LoanDetailsRequestModel instance,
) => <String, dynamic>{
  'cusid': instance.cusId,
  'plno': instance.plNo,
  'requestid': instance.requestid,
  'uniquesessionid': instance.uniquesessionid,
  'langId': instance.langId,
};
