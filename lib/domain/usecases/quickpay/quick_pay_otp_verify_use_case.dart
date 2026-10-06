import 'package:injectable/injectable.dart';

import '../../../data/model/quick_pay/otp_verify/quickpay_otp_verify_request_model.dart';
import '../../../data/network/base_response.dart';
import '../../repository/quick_pay_repository.dart';
import '../base/base_usecase.dart';

abstract class QuickPayOtpVerifyUseCase
    implements BaseUseCase<APIResponse<String>, QuickpayOtpVerifyRequestModel> {}

@Injectable(as: QuickPayOtpVerifyUseCase)
class QuickPayOtpVerifyUseCaseImpl implements QuickPayOtpVerifyUseCase {
  final QuickPayRepository quickPayRepository;

  QuickPayOtpVerifyUseCaseImpl(this.quickPayRepository);

  @override
  Future<APIResponse<String>> execute(
      QuickpayOtpVerifyRequestModel param,
      ) => quickPayRepository.quickPayVerifyOtp(param);

}