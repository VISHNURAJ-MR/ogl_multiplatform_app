import 'package:freezed_annotation/freezed_annotation.dart';

part 'part_pay_amount_update_response_model.freezed.dart';

part 'part_pay_amount_update_response_model.g.dart';

@freezed
abstract class PartPayAmountUpdateResponseModel
    with _$PartPayAmountUpdateResponseModel {
  const factory PartPayAmountUpdateResponseModel({
    @JsonKey(name: "requestid") String? requestid,
    @JsonKey(name: "status") String? status,
    @JsonKey(name: "result") String? result,
  }) = _PartPayAmountUpdateResponseModel;

  factory PartPayAmountUpdateResponseModel.fromJson(
    Map<String, dynamic> json,
  ) => _$PartPayAmountUpdateResponseModelFromJson(json);
}
