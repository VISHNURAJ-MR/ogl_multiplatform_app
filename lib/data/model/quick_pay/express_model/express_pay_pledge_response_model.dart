
import 'package:freezed_annotation/freezed_annotation.dart';

part 'express_pay_pledge_response_model.freezed.dart';

part 'express_pay_pledge_response_model.g.dart';

@freezed
abstract class ExpressPayPledgeResponseModel with _$ExpressPayPledgeResponseModel {
  const factory ExpressPayPledgeResponseModel({
    @JsonKey(name: "customerid") String? customerid,
    @JsonKey(name: "customername") String? customername,
    @JsonKey(name: "uniquesessid") String? uniquesessid,
    @JsonKey(name: "requestid") String? requestid,
    @JsonKey(name: "status") String? status,
    @JsonKey(name: "result") String? result,

  }) = _ExpressPayPledgeResponseModel;

  factory ExpressPayPledgeResponseModel.fromJson(Map<String, dynamic> json) =>
      _$ExpressPayPledgeResponseModelFromJson(json);
}