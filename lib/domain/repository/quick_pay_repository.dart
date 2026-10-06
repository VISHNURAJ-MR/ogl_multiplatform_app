
import 'package:ogl/data/model/quick_pay/loan_details/loan_details_request_model.dart';
import 'package:ogl/data/model/quick_pay/part_pay_update/part_pay_amount_update_request_model.dart';

import '../../data/model/quick_pay/otp_request_response/quick_pay_send_otp_request_model.dart';
import '../../data/model/quick_pay/otp_verify/quickpay_otp_verify_request_model.dart';
import '../../data/model/quick_pay/pledge_details/pledge_details_request_model.dart';
import '../../data/network/base_response.dart';

abstract class QuickPayRepository {
  Future<APIResponse<String>> quickPaySendOtpRequest(
    QuickPaySendOtpRequestModel quickPaySendOtpRequestModel,
  );


  Future<APIResponse<String>> quickPayVerifyOtp(
      QuickpayOtpVerifyRequestModel quickPaySendOtpRequestModel,
      );


  Future<APIResponse<String>> expressPayPledge(
      String pledgeNumber,
      );

  Future<APIResponse<String>>loanDetails(LoanDetailsRequestModel request);

  Future<APIResponse<String>>getPledgeDetails(PledgeDetailsRequestModel request);

  Future<APIResponse<String>>getPartPayAmountUpdate(PartPayAmountUpdateRequestModel request);



}
