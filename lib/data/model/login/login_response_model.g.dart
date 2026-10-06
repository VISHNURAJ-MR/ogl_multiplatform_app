// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LoginResponseModel _$LoginResponseModelFromJson(Map<String, dynamic> json) =>
    _LoginResponseModel(
      customerId: json['customerid'] as String?,
      customerName: json['customername'] as String?,
      custLang: json['custlang'] as String?,
      uniqueSessid: json['uniquesessid'] as String?,
      requestId: json['requestid'] as String?,
      status: json['status'] as String?,
      result: json['result'] as String?,
      mpinstatus: json['mpinstatus'] as String?,
      encrUid: json['encr_uid'] as String?,
      encrPass: json['encr_pass'] as String?,
    );

Map<String, dynamic> _$LoginResponseModelToJson(_LoginResponseModel instance) =>
    <String, dynamic>{
      'customerid': instance.customerId,
      'customername': instance.customerName,
      'custlang': instance.custLang,
      'uniquesessid': instance.uniqueSessid,
      'requestid': instance.requestId,
      'status': instance.status,
      'result': instance.result,
      'mpinstatus': instance.mpinstatus,
      'encr_uid': instance.encrUid,
      'encr_pass': instance.encrPass,
    };
