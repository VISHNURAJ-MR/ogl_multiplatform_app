// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'version_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_VersionResponseModel _$VersionResponseModelFromJson(
  Map<String, dynamic> json,
) => _VersionResponseModel(
  version: json['Version'] as String?,
  message: json['Message'] as String?,
  forceUpdate: json['force_update'] as String?,
);

Map<String, dynamic> _$VersionResponseModelToJson(
  _VersionResponseModel instance,
) => <String, dynamic>{
  'Version': instance.version,
  'Message': instance.message,
  'force_update': instance.forceUpdate,
};
