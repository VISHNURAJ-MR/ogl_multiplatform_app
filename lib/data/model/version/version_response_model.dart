/*
import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_response_model.freezed.dart';

part 'home_response_model.g.dart';

@freezed
class HomeResponseModel with _$HomeResponseModel {
  const factory HomeResponseModel({
    String? version,
    String? message,
    String? forceUpdate,
  }) = _HomeResponseModel;

  factory HomeResponseModel.fromJson(Map<String, dynamic> json) =>
      _$HomeResponseModelFromJson(json);
}
*/

import 'package:freezed_annotation/freezed_annotation.dart';

part 'version_response_model.freezed.dart';

part 'version_response_model.g.dart';



@freezed
abstract class VersionResponseModel with _$VersionResponseModel {
  const factory VersionResponseModel({
    @JsonKey(name: "Version") String? version,
    @JsonKey(name: "Message") String? message,
    @JsonKey(name: "force_update") String? forceUpdate,
  }) = _VersionResponseModel;

  factory VersionResponseModel.fromJson(Map<String, dynamic> json) =>
      _$VersionResponseModelFromJson(json);
}
