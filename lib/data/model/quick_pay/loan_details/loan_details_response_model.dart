
import 'package:freezed_annotation/freezed_annotation.dart';

part 'loan_details_response_model.freezed.dart';

part 'loan_details_response_model.g.dart';

@freezed
abstract class LoanDetailsResponseModel with _$LoanDetailsResponseModel {
  const factory LoanDetailsResponseModel({
   /* @JsonKey(name: "cusid") String? cusId,
    @JsonKey(name: "plno") String? plNo,
    @JsonKey(name: "requestid") String? requestid,
    @JsonKey(name: "uniquesessionid") String? uniquesessionid,
    @JsonKey(name: "langId") String? langId,*/

    @JsonKey(name: 'PledgeNo') String? pledgeNo,
    @JsonKey(name: 'TraDate') String? traDate,
    @JsonKey(name: 'PledgeAmt') String? pledgeAmt,
    @JsonKey(name: 'maturityDate') String? maturityDate,
    @JsonKey(name: 'LastTransactionDate') String? lastTransactionDate,
    @JsonKey(name: 'closedate') String? closeDate,
    @JsonKey(name: 'balanceAmt') String? balanceAmt,
    @JsonKey(name: 'schemeName') String? schemeName,
    @JsonKey(name: 'StatusID') String? statusId,
    @JsonKey(name: 'InvDate') String? invDate,
    @JsonKey(name: 'requestid') String? requestId,
    @JsonKey(name: 'status') String? status,
    @JsonKey(name: 'result') String? result,
  }) = _LoanDetailsResponseModel;

  factory LoanDetailsResponseModel.fromJson(Map<String, dynamic> json) =>
      _$LoanDetailsResponseModelFromJson(json);
}
