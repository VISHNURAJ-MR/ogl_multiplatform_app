// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_request_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LoginRequestModel _$LoginRequestModelFromJson(Map<String, dynamic> json) =>
    _LoginRequestModel(
      encryptedKey: json['encryptedKey'] as String?,
      uid: json['uid'] as String?,
      pass: json['pass'] as String?,
      langId: json['langId'] as String?,
    );

Map<String, dynamic> _$LoginRequestModelToJson(_LoginRequestModel instance) =>
    <String, dynamic>{
      'encryptedKey': instance.encryptedKey,
      'uid': instance.uid,
      'pass': instance.pass,
      'langId': instance.langId,
    };
