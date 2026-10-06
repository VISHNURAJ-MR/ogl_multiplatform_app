import 'package:injectable/injectable.dart';
import 'package:ogl/data/model/login/login_response_model.dart';
import 'package:ogl/data/network/api/version/version_api.dart';
import 'package:ogl/data/network/base_response.dart';
import 'package:ogl/data/network/network_manager.dart';

import '../../domain/repository/home_repository.dart';
import '../model/login/login_request_model.dart';
import '../model/version/version_request_model.dart';
import '../model/version/version_response_model.dart';

@Injectable(as: LoginRepository)
class LoginRepositoryImpl extends LoginRepository{
  final VersionApi _api;

  LoginRepositoryImpl(this._api);
/*
  @override
  Future<APIResponse<HomeResponseModel>> home(HomeRequestModel homeRequest) {
    return safeAPI((){
      return _api.getVersion();
    });
  }*/

  @override
  Future<APIResponse<VersionResponseModel>> version(VersionRequestModel homeRequest) {
    return safeAPI((){
      return _api.getVersion();
    });
  }


  @override
  Future<APIResponse<LoginResponseModel>> loginApi(LoginRequestModel request) {
    return safeAPI((){
      return _api.getLogin(request);

    });
  }






}
