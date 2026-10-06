import 'package:injectable/injectable.dart';

import '../../../../data/network/base_response.dart';
import '../../../repository/quick_pay_repository.dart';
import '../../base/base_usecase.dart';

abstract class ExpressPlayPledgeUseCase
    implements BaseUseCase<APIResponse<String>, String> {}

@Injectable(as: ExpressPlayPledgeUseCase)
class ExpressPlayPledgeUseCaseImpl implements ExpressPlayPledgeUseCase {
  final QuickPayRepository quickPayRepository;

  ExpressPlayPledgeUseCaseImpl(this.quickPayRepository);

  @override
  Future<APIResponse<String>> execute(String pledgeNo) =>
      quickPayRepository.expressPayPledge(pledgeNo);
}
