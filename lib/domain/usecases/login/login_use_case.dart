import 'package:injectable/injectable.dart';
import 'package:ogl/data/model/login/login_request_model.dart';
import 'package:ogl/data/model/login/login_response_model.dart';

import '../../../data/network/base_response.dart';
import '../../repository/home_repository.dart';
import '../base/base_usecase.dart';

abstract class LoginUseCase
    implements BaseUseCase<APIResponse<LoginResponseModel>, LoginRequestModel> {}

@Injectable(as: LoginUseCase)
class LoginUseCaseImpl implements LoginUseCase {
  final LoginRepository loginRepository;

  LoginUseCaseImpl(this.loginRepository);

  @override
  Future<APIResponse<LoginResponseModel>> execute(LoginRequestModel params) =>
      loginRepository.loginApi(params);
}
