import 'package:injectable/injectable.dart';
import 'package:ogl/domain/repository/quick_pay_repository.dart';

import '../../../data/model/quick_pay/otp_request_response/quick_pay_send_otp_request_model.dart';
import '../../../data/network/base_response.dart';
import '../base/base_usecase.dart';

abstract class QuickPayUseCase
    implements BaseUseCase<APIResponse<String>, QuickPaySendOtpRequestModel> {}

@Injectable(as: QuickPayUseCase)
class QuickPayUseCaseImpl implements QuickPayUseCase {
  final QuickPayRepository quickPayRepository;

  QuickPayUseCaseImpl(this.quickPayRepository);

  @override
  Future<APIResponse<String>> execute(
    QuickPaySendOtpRequestModel params,
  ) => quickPayRepository.quickPaySendOtpRequest(params);

}



