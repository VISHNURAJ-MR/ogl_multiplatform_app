import 'package:freezed_annotation/freezed_annotation.dart';

part 'part_pay_amount_update_request_model.freezed.dart';

part 'part_pay_amount_update_request_model.g.dart';

@freezed
abstract class PartPayAmountUpdateRequestModel
    with _$PartPayAmountUpdateRequestModel {
  const factory PartPayAmountUpdateRequestModel({
    @JsonKey(name: "cusid") String? cusId,
    @JsonKey(name: "partamt") String? partamt,
    @JsonKey(name: "pledge_no") String? pledgeNo,
    @JsonKey(name: "requestid") String? requestid,
    @JsonKey(name: "uniquesessionid") String? uniquesessionid,
    @JsonKey(name: "langId") String? langId,
  }) = _PartPayAmountUpdateRequestModel;

  factory PartPayAmountUpdateRequestModel.fromJson(Map<String, dynamic> json) =>
      _$PartPayAmountUpdateRequestModelFromJson(json);
}
