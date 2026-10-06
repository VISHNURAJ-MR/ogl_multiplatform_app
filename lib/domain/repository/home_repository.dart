import 'package:ogl/data/model/login/login_request_model.dart';
import 'package:ogl/data/model/login/login_response_model.dart';
import 'package:ogl/data/network/base_response.dart';

import '../../data/model/version/version_request_model.dart';
import '../../data/model/version/version_response_model.dart';

abstract class LoginRepository {
 // Future<APIResponse<HomeResponseModel>> home(HomeRequestModel homeRequest);

  Future<APIResponse<VersionResponseModel>> version(VersionRequestModel request);

  Future<APIResponse<LoginResponseModel>> loginApi(LoginRequestModel request);

}