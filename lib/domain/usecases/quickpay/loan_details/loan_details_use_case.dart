import 'package:injectable/injectable.dart';
import 'package:ogl/data/model/quick_pay/loan_details/loan_details_request_model.dart';

import '../../../../data/network/base_response.dart';
import '../../../repository/quick_pay_repository.dart';
import '../../base/base_usecase.dart';

abstract class LoanDetailsUseCase
    implements BaseUseCase<APIResponse<String>, LoanDetailsRequestModel> {}

@Injectable(as: LoanDetailsUseCase)
class LoanDetailsUseCaseImpl implements LoanDetailsUseCase {
  final QuickPayRepository quickPayRepository;

  LoanDetailsUseCaseImpl(this.quickPayRepository);

  @override
  Future<APIResponse<String>> execute(LoanDetailsRequestModel request) =>
      quickPayRepository.loanDetails(request);
}
