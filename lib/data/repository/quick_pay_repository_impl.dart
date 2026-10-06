import 'package:injectable/injectable.dart';
import 'package:ogl/data/model/quick_pay/loan_details/loan_details_request_model.dart';
import 'package:ogl/data/model/quick_pay/part_pay_update/part_pay_amount_update_request_model.dart';
import 'package:ogl/data/network/api/pledges/pledges_api.dart';
import 'package:ogl/data/network/base_response.dart';
import 'package:ogl/data/network/network_manager.dart';

import '../../domain/repository/quick_pay_repository.dart';
import '../model/quick_pay/otp_request_response/quick_pay_send_otp_request_model.dart';
import '../model/quick_pay/otp_verify/quickpay_otp_verify_request_model.dart';
import '../model/quick_pay/pledge_details/pledge_details_request_model.dart';

@Injectable(as: QuickPayRepository)
class QuickPayRepositoryImpl extends QuickPayRepository {
  final PledgesApi _api;

  QuickPayRepositoryImpl(this._api);

  @override
  Future<APIResponse<String>> quickPaySendOtpRequest(
    QuickPaySendOtpRequestModel request,
  ) {
    return safeAPI(({isLoaderToBeShown = true}) {
      return _api.getQuickPaySendOtpPledge(request);
    });
  }

  @override
  Future<APIResponse<String>> quickPayVerifyOtp(
    QuickpayOtpVerifyRequestModel request,
  ) {
    return safeAPI(({isLoaderToBeShown = true}) {
      return _api.getQuickPayOtpVerify(request);
    });
  }

  @override
  Future<APIResponse<String>> expressPayPledge(String pledgeNumber) {
    return safeAPI(({isLoaderToBeShown = true}) {
      return _api.getExpressPayPledge(pledgeNumber, "EN");
    });
  }

  @override
  Future<APIResponse<String>> loanDetails(LoanDetailsRequestModel request) {
    return safeAPI(() {
      return _api.getLoanDetails(request);
    });
  }

  @override
  Future<APIResponse<String>> getPledgeDetails(
    PledgeDetailsRequestModel request,
  ) {
    return safeAPI(({isLoaderToBeShown = true}) {
      return _api.getPledgeDetails(request);
    });
  }

  @override
  Future<APIResponse<String>> getPartPayAmountUpdate(
    PartPayAmountUpdateRequestModel request,
  ) {
    return safeAPI(({isLoaderToBeShown = true}) {
      return _api.getPartPayAmountUpdate(
        cusId: request.cusId,
        partamt: request.partamt,
        pledgeNo: request.pledgeNo,
        requestid: request.requestid,
        uniquesessionid: request.uniquesessionid,
        langId: request.langId
      );
    });
  }

  /*
  Future<APIResponse<String>> quickPaySendOtpRequest1(QuickPaySendOtpRequestModel request) async {
    try {
print("here resp inside");

      final response = await _api.getQuickPaySendOtpPledge(request);
      print("now Response : ${response}");

      return APISuccess(response as String);
    } catch (e) {
      print("now error : ${e.toString()}");
      return APIFailure(e.toString());
    }
  }
*/
}
