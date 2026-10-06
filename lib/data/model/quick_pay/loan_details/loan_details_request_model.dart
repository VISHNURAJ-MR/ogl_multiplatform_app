import 'package:freezed_annotation/freezed_annotation.dart';

part 'loan_details_request_model.freezed.dart';

part 'loan_details_request_model.g.dart';

@freezed
abstract class LoanDetailsRequestModel with _$LoanDetailsRequestModel {
  const factory LoanDetailsRequestModel({
    @JsonKey(name: "cusid") String? cusId,
    @JsonKey(name: "plno") String? plNo,
    @JsonKey(name: "requestid") String? requestid,
    @JsonKey(name: "uniquesessionid") String? uniquesessionid,
    @JsonKey(name: "langId") String? langId,
  }) = _LoanDetailsRequestModel;

  factory LoanDetailsRequestModel.fromJson(Map<String, dynamic> json) =>
      _$LoanDetailsRequestModelFromJson(json);
}

