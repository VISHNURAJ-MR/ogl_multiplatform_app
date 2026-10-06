
import 'package:injectable/injectable.dart';
import 'package:ogl/data/model/quick_pay/part_pay_update/part_pay_amount_update_request_model.dart';

import '../../../../data/network/base_response.dart';
import '../../../repository/quick_pay_repository.dart';
import '../../base/base_usecase.dart';

abstract class PartPayAmountUpdateUseCase
    implements BaseUseCase<APIResponse<String>, PartPayAmountUpdateRequestModel> {}

@Injectable(as: PartPayAmountUpdateUseCase)
class PartPayAmountUpdateUseCaseImpl implements PartPayAmountUpdateUseCase {
  final QuickPayRepository quickPayRepository;

  PartPayAmountUpdateUseCaseImpl(this.quickPayRepository);

  @override
  Future<APIResponse<String>> execute(PartPayAmountUpdateRequestModel request) =>
      quickPayRepository.getPartPayAmountUpdate(request);


}