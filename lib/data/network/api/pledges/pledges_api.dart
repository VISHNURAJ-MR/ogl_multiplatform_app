import 'package:dio/dio.dart';
import 'package:retrofit/dio.dart';
import 'package:retrofit/error_logger.dart';
import 'package:retrofit/http.dart';

import '../../../model/quick_pay/loan_details/loan_details_request_model.dart';
import '../../../model/quick_pay/otp_request_response/quick_pay_send_otp_request_model.dart';
import '../../../model/quick_pay/otp_verify/quickpay_otp_verify_request_model.dart';
import '../../../model/quick_pay/part_pay_update/part_pay_amount_update_request_model.dart';
import '../../../model/quick_pay/pledge_details/pledge_details_request_model.dart';
import '../../network_constant.dart';

part 'pledges_api.g.dart';

@RestApi(baseUrl: baseUrlOGL)
abstract class PledgesApi {
  factory PledgesApi(Dio dio) = _PledgesApi;

  @POST("mQuickPaySendOTPMob")
  Future<HttpResponse<String>> getQuickPaySendOtpPledge(
    @Body() QuickPaySendOtpRequestModel request,
  );

  //@POST("mQuickPayVerifyOtpPledge")
  @POST("mQuickPayPledges")
  //@FormUrlEncoded()
  Future<HttpResponse<String>> getQuickPayOtpVerify(
    @Body() QuickpayOtpVerifyRequestModel request,
  );

  @POST("GetExpressPayPledge")
  // @FormUrlEncoded()
  Future<HttpResponse<String>> getExpressPayPledge(
    @Field('pledgeno') String pledgeNo,
    @Field('langId') String langId,
  );

  @POST("mLoanDetails")
  Future<HttpResponse<String>> getLoanDetails(
    @Body() LoanDetailsRequestModel request,
  );

  @POST("mQuickpayPledgeDetails")
  Future<HttpResponse<String>> getPledgeDetails(
    @Body() PledgeDetailsRequestModel request,
  );

  @FormUrlEncoded()
  @POST("mPartPayAmountUpdate")
  Future<HttpResponse<String>> getPartPayAmountUpdate({
    @Field("cusid") String? cusId,
    @Field("partamt") String? partamt,
    @Field("pledge_no") String? pledgeNo,
    @Field("requestid") String? requestid,
    @Field("uniquesessionid") String? uniquesessionid,
    @Field("langId") String? langId,
  });

  /* @POST("/mQuickPaySendOTPpledge")
  Future<HttpResponse<QuickPaySendOtpResponseModel>> getQuickPaySendOtpPledge(
    @Body() QuickPaySendOtpRequestModel request,
  );*/
}
