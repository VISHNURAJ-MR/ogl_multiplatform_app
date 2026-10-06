import 'package:ogl/data/model/quick_pay/express_model/express_pay_pledge_response_model.dart';
import 'package:ogl/data/model/quick_pay/loan_details/loan_details_response_model.dart';
import 'package:ogl/data/model/quick_pay/otp_request_response/quick_pay_send_otp_response_model.dart';

import '../../../data/model/quick_pay/part_pay_update/part_pay_amount_update_response_model.dart';
import '../../../data/model/quick_pay/pledge_details/pledge_details_response_model.dart';
import '../../../data/model/quick_pay/pledge_list/quickpay_pledge_list_response_model.dart';

abstract class QuickPayState {
  QuickPayState();
}

class QuickPayInitialState extends QuickPayState {
  QuickPayInitialState();
}

class QuickPayLoadingState extends QuickPayState {
  QuickPayLoadingState();
}

class QuickPayLoadedState<T> extends QuickPayState {
  final QuickPaySendOtpResponseModel response;

  QuickPayLoadedState(this.response);
}

class QuickPayFailureState extends QuickPayState {
  final String message;

  QuickPayFailureState(this.message);
}

//Otp Verify

class QuickPayOtpVerifyInitialState extends QuickPayState {
  QuickPayOtpVerifyInitialState();
}

class QuickPayOtpVerifyLoadingState extends QuickPayState {
  QuickPayOtpVerifyLoadingState();
}

class QuickPayOtpVerifyLoadedState extends QuickPayState {
  QuickPayPledgeListResponseModel response;

  QuickPayOtpVerifyLoadedState(this.response);
}

class QuickPayOtpVerifyFailureState extends QuickPayState {
  final String message;

  QuickPayOtpVerifyFailureState(this.message);
}

// Expresspledge

class ExpressPledgeLoadedState<T> extends QuickPayState {
  final ExpressPayPledgeResponseModel response;

  ExpressPledgeLoadedState(this.response);
}

// Loan Details Response
class LoanDetailsLoadedState<T> extends QuickPayState {
  final LoanDetailsResponseModel response;

  LoanDetailsLoadedState(this.response);
}

//Pledge Details response

class PledgeDetailsLoadedState<T> extends QuickPayState {
  final PledgeDetailsResponseModel response;

  PledgeDetailsLoadedState(this.response);
}

//Part pay amount update success

class PrtPayAmountUpdateLoadedState<T> extends QuickPayState {
  final PartPayAmountUpdateResponseModel response;

  PrtPayAmountUpdateLoadedState(this.response);
}
