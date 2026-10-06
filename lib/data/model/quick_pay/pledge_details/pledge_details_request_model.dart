
import 'package:freezed_annotation/freezed_annotation.dart';

part 'pledge_details_request_model.freezed.dart';

part 'pledge_details_request_model.g.dart';

@freezed
abstract class PledgeDetailsRequestModel with _$PledgeDetailsRequestModel {
  const factory PledgeDetailsRequestModel({
    @JsonKey(name: "cus_id") String? cusId,
    @JsonKey(name: "pledgeno") String? pledgeNo,
    @JsonKey(name: "requestid") String? requestid,
    @JsonKey(name: "uniquesessionid") String? uniquesessionid,
    @JsonKey(name: "langId") String? langId,
  }) = _PledgeDetailsRequestModel;

  factory PledgeDetailsRequestModel.fromJson(Map<String, dynamic> json) =>
      _$PledgeDetailsRequestModelFromJson(json);
}


