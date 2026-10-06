import 'package:injectable/injectable.dart';

import '../../../../data/model/quick_pay/loan_details/loan_details_request_model.dart';
import '../../../../data/model/quick_pay/pledge_details/pledge_details_request_model.dart';
import '../../../../data/network/base_response.dart';
import '../../../repository/quick_pay_repository.dart';
import '../../base/base_usecase.dart';

abstract class PledgeDetailsUseCase
    implements BaseUseCase<APIResponse<String>, PledgeDetailsRequestModel> {}

@Injectable(as: PledgeDetailsUseCase)
class PledgeDetailsUseCaseImpl implements PledgeDetailsUseCase {
  final QuickPayRepository quickPayRepository;

  PledgeDetailsUseCaseImpl(this.quickPayRepository);

  @override
  Future<APIResponse<String>> execute(PledgeDetailsRequestModel request) =>
      quickPayRepository.getPledgeDetails(request);
}
