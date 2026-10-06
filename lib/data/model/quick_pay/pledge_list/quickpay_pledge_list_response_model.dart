import 'package:freezed_annotation/freezed_annotation.dart';

part 'quickpay_pledge_list_response_model.freezed.dart';

part 'quickpay_pledge_list_response_model.g.dart';


@freezed
abstract class QuickPayPledgeListResponseModel with _$QuickPayPledgeListResponseModel {
  const factory QuickPayPledgeListResponseModel({
    @JsonKey(name: "PledgeDtls") List<PledgeDetailsModel>? pledgeDetails ,
    @JsonKey(name: "requestid") String? requestid,
    @JsonKey(name: "status") String? status,
    @JsonKey(name: "result") String? result,
  }) = _QuickPayPledgeListResponseModel;

  factory QuickPayPledgeListResponseModel.fromJson(Map<String, dynamic> json) =>
      _$QuickPayPledgeListResponseModelFromJson(json);
}


@freezed
abstract class PledgeDetailsModel with _$PledgeDetailsModel {
  const factory PledgeDetailsModel({
    @JsonKey(name: "PledgeNo") String? pledgeNo,
    @JsonKey(name: "PledgeAmt") String? pledgeAmt,
    @JsonKey(name: "requestid") String? requestId,
  }) = _PledgeDetailsModel;

  factory PledgeDetailsModel.fromJson(Map<String, dynamic> json) =>
      _$PledgeDetailsModelFromJson(json);
}


//{"PledgeDtls":[{"PledgeNo":"0104310710767832","PledgeAmt":"500000","requestid":"0"}],"requestid":"0","status":"111","result":"Success"}