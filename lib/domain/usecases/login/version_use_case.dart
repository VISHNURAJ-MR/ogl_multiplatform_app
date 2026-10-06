import 'package:injectable/injectable.dart';
import 'package:ogl/data/network/base_response.dart';

import '../../../data/model/version/version_request_model.dart';
import '../../../data/model/version/version_response_model.dart';
import '../../repository/home_repository.dart';
import '../base/base_usecase.dart';

abstract class VersionUseCase
    implements BaseUseCase<APIResponse<VersionResponseModel>, VersionRequestModel> {}

@Injectable(as: VersionUseCase)
class VersionUseCaseImpl implements VersionUseCase {
  final LoginRepository loginRepository;

  VersionUseCaseImpl(this.loginRepository);

  @override
  Future<APIResponse<VersionResponseModel>> execute(VersionRequestModel params) =>
      loginRepository.version(params);
}
