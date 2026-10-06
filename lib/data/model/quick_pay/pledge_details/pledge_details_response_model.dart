
import 'package:freezed_annotation/freezed_annotation.dart';

part 'pledge_details_response_model.freezed.dart';

part 'pledge_details_response_model.g.dart';

@freezed
abstract class PledgeDetailsResponseModel with _$PledgeDetailsResponseModel {
  const factory PledgeDetailsResponseModel({
    @JsonKey(name: 'Processing_Charge') String? processingCharge,
    @JsonKey(name: 'Interest_Total') String? interestTotal,
    @JsonKey(name: 'Interest_Rebate') String? interestRebate,
    @JsonKey(name: 'Interest_Amount') String? interestAmount,
    @JsonKey(name: 'Penal_Charge') String? penalCharge,
    @JsonKey(name: 'Full_Total') String? fullTotal,
    @JsonKey(name: 'Full_Rebate') String? fullRebate,
    @JsonKey(name: 'Principle_Amount') String? principleAmount,
    @JsonKey(name: 'Part_MinAmount') String? partMinAmount,
    @JsonKey(name: 'Part_MaxAmount') String? partMaxAmount,
    @JsonKey(name: 'paymentModeStatus') String? paymentModeStatus,
    @JsonKey(name: 'requestid') String? requestid,
    @JsonKey(name: 'status') String? status,
    @JsonKey(name: 'result') String? result,
    @JsonKey(name: 'loanval') dynamic loanval,
    @JsonKey(name: 'minpay') dynamic minpay,
    @JsonKey(name: 'scheme') dynamic scheme,
    @JsonKey(name: 'duration') dynamic duration,
    @JsonKey(name: 'int_rate') dynamic intRate,
    @JsonKey(name: 'Eligibility') String? eligibility,
    @JsonKey(name: 'extend') String? extend,
    @JsonKey(name: 'lendRate') dynamic lendRate,
    @JsonKey(name: 'maxPay') dynamic maxPay,
  }) = _PledgeDetailsResponseModel;

  factory PledgeDetailsResponseModel.fromJson(Map<String, dynamic> json) =>
      _$PledgeDetailsResponseModelFromJson(json);
}
//{"Processing_Charge":"30","Interest_Total":"0","Interest_Rebate":"0","Interest_Amount":"0",
// "Penal_Charge":"0","Full_Total":"480736","Full_Rebate":"0","Principle_Amount":"480706",
// "Part_MinAmount":".00","Part_MaxAmount":"480206","paymentModeStatus":"full interest/full settlement/part payment options are available",
// "requestid":"QXJKEAEUZXWQNYFRVKLO","status":"111","result":"Success","loanval":null,"minpay":null,"scheme":null,"duration":null,
// "int_rate":null,"Eligibility":"False","extend":"False","lendRate":null,"maxPay":null}
